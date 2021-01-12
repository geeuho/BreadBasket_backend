class StripePaymentsController < ApplicationController 

    def create
        YOUR_DOMAIN = 'http://localhost:3000/stripe_payment'
        session = Stripe::Checkout::Session.create({
            payment_method_types: ['card'],
            line_items: [{
                price_data: {
                    unit_amount: 2000, 
                    currency: 'usd',
                    product_data: {
                        name: 'Something Really Cool',
                        images: ['https://i.imgur.com/EHyR2nP.png']
                    },
                },
                quantity: 1
            }],
            mode: 'payment',
            success_url: YOUR_DOMAIN + '?success=true',
            cancel_url: YOUR_DOMAIN + '?success=false',
        })
        render json: {id: session.id}
    end

    private

    def payment_params
        params.permit(:stripeEmail, :stripeToken, :order_id)
    end

    def catch_error(error)
        flash[:error] = error.message
    end

end
