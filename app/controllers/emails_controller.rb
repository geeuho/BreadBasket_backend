class EmailsController < ApplicationController
    def index
        email = Email.where(query_params)
        render json: EmailSerializers.new(emailes)
    end

    def show
        email = Email.find(params[:id])
        render json: EmailSerializer.new(email)
    end

    def create 
        email = Email.create(email_params)
        if email.valid?
            render json: EmailSerializer.new(email)
        else
            render json: {error: "email not valid"}
        end
    end

    def update 
        email = Email.find(params[:id])
        email.update(email_params)
        render json: {update: params[:id]}
    end

    def delete
        email = Email.find(params[:id])
        email.destroy
        render json: {destroy: params[:id]}
    end

    private

    def query_params
        params.permit(:shopper_id, :store_id)
    end

    def email_params 
        params.require(:email).permit(:email, :emailable_type, :emailable_id)
    end
end
