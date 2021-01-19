class StripePaymentsController < ApplicationController 
    skip_before_action :authorized
    def checkout
        stripe_payment = StripePayment.new()
    end

    private

    def payment_params
        params.permit(:order_items)
    end

    def catch_error(error)
        flash[:error] = error.message
    end

end
