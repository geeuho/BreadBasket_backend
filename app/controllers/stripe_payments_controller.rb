class StripePaymentsController < ApplicationController 

    def create
        stripe_payment = StripePayment.new(payment_params).call
    end

    private

    def payment_params
        params.permit(:order_items)
    end

    def catch_error(error)
        flash[:error] = error.message
    end

end
