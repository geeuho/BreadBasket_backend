class StripePayment < ApplicationRecord
    YOUR_DOMAIN = 'http://localhost:3000/stripe_payment'
    DEFAULT_CURRENCY = 'usd'.freeze


    def initialize(params, user)
        @stripe_email = params[:stripeEmail]
        @stripe_token = params[:stripeToken]
        @order = params[:order_id]
        @user = user

    def call 
        create_charge(find_customer)
    
    private 

    attr_accessor :user, :stripe_email, :stripe_token, :order

    def find_customer
        if user.stripe_token
            retrieve_customer(user.stripe_token)

        else 
            create_customer

        end
    end

    def retrieve_customer(stripe_token)
        Stripe::Customer.retrieve(stripe_token)
    end

    def create_customer
        customer = Stripe::Customer.create(
            email: stripe_email,
            source: stripe_token
        )
        user.update(stripe_token: customer.id)
        customer
    end

    def create_charge(customer)
        Stripe::Charge.create(
            customer: customer.id,
            amount: order_amount,
            description: customer.email, 
            currency: DEFAULT_CURRENCY
        )
    end 

    def order_amount
        Order.find_by(id: order).total
    end
end

        # session = Stripe::Checkout::Session.create({
        #     payment_method_types: ['card'],
        #     line_items: [{
        #         price_data: {
        #             unit_amount: 2000, 
        #             currency: 'usd',
        #             product_data: {
        #                 name: 'Something Really Cool',
        #                 images: ['https://i.imgur.com/EHyR2nP.png']
        #             },
        #         },
        #         quantity: 1
        #     }],
        #     mode: 'payment',
        #     success_url: YOUR_DOMAIN + '?success=true',
        #     cancel_url: YOUR_DOMAIN + '?success=false',
        # })