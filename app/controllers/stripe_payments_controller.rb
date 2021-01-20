class StripePaymentsController < ApplicationController 
    skip_before_action :authorized
    def checkout
        # p Rails.configuration.stripe[:secret_key]
        p Rails.application.secrets.stripe_secret_key
        p ENV["STRIPE_TEST_PUBHLISHABLE_KEY"]
        p ENV
        session = Stripe::Checkout::Session.create({
            payment_method_types: ['card'],
            line_items: [{
            price_data: {
                currency: 'usd',
                product_data: {
                    name: 'T-shirt',
                },
                unit_amount: 2000,
            },
            quantity: 1,
            }],
            mode: 'payment',
            success_url: 'http://localhost:3001/orderpage',
            cancel_url: 'http://localhost:3001',
        })
        render json: {id: session.id}
    end

    private

    def payment_params
        params.permit(:order_items)
    end

    def catch_error(error)
        flash[:error] = error.message
    end

end
