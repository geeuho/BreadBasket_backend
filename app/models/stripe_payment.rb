class StripePayment < ApplicationRecord


    def initialize(params, user)
        @order_items = params[:order_items]
        @user = params[:user]
    end

    def call 
        create_session
    end

    def self.test_method
        p 'hello'
    end
    
    private 

    attr_accessor :user, :stripe_email, :stripe_token, :order

    # def find_customer
    #     if user.stripe_token
    #         retrieve_customer(user.stripe_token)

    #     else 
    #         create_customer

    #     end
    # end

    # def retrieve_customer(stripe_token)
    #     Stripe::Customer.retrieve(stripe_token)
    # end

    YOUR_DOMAIN = 'https://bread-basket-backend.herokuapp.com/stripe_payments'

    def create_session
        session = Stripe::Checkout::Session.create({
            payment_method_types: ['card'],
            line_items: [{
            price_data: {
                unit_amount: 2000,
                currency: 'usd',
                product_data: {
                name: 'Stubborn Attachments',
                images: ['https://i.imgur.com/EHyR2nP.png'],
                },
            },
            quantity: 1,
            }],
            mode: 'payment',
            success_url: YOUR_DOMAIN + '?success=true',
            cancel_url: YOUR_DOMAIN + '?success=false',
        })

        {id: session.id}.to_json
    end
    
    # def order_amount
    #     Order.find_by(id: order).total
    # end
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