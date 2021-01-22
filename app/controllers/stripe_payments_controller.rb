class StripePaymentsController < ApplicationController 
    skip_before_action :authorized
    def checkout
        # p Rails.configuration.stripe[:secret_key]
        # p Rails.application.secrets.stripe_secret_key
        p stripe_payment_params.to_hash["checkout_items"], "PARAMS"
        session = Stripe::Checkout::Session.create({
            payment_method_types: ['card'],
            line_items: stripe_payment_params.to_hash["checkout_items"],
            mode: 'payment',
            success_url: 'http://localhost:3001/orderpage',
            cancel_url: 'http://localhost:3001',
        })
        
        render json: {id: session.id}
    end

    private

    def stripe_payment_params
        params.require(:checkout_items)
        params.permit(:stripe_payment, :checkout_items => [:quantity, {:price_data => [:currency, {:product_data => [:name]}, :unit_amount]}])
        # params.require(:checkout_items).map do |p|
        #     ActionController::Parameters.new(p.to_hash).permit(:price_data, :quantity) 
        # end
    end

    def catch_error(error)
        flash[:error] = error.message
    end

end
