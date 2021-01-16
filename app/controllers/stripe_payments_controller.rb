class StripePaymentsController < ApplicationController 

    def create
        stripe_payment = StripePayment.new(payment_params, current_shopper).call
    end

    private

    def payment_params
        params.permit(:order_items, :stripeToken, :order_id)
    end

    def catch_error(error)
        flash[:error] = error.message
    end

end
