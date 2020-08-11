class DriversController < ApplicationController
    def index 
        drivers = Driver.all
        render json: DriverSerializer.new(drivers)
    end

    def show 
        driver = Driver.find(params[:id])
        render json: DriverSerializer.new(driver)
    end

    def create
        driver = Driver.create(driver_params)
        if driver.valid?
            render json: DriverSerializer.new(driver) 
        else 
            render json: { error: "Driver is not valid" } 
        end
    end
 
    def update
        driver = Driver.find(params[:id])
        driver.update(driver_params)
        render json: {update: params[:id]}
    end

    def destroy
        driver = Driver.find(params[:id])
        driver.destroy
        render json: {destroy: params[:id]}
    end

    private

    def driver_params
        params.require(:driver).permit(:username, :first_name, :last_name, :age, :address, :city, :state, :zip_code, :phone, :image, :email)
    end

end
