class AssignmentsController < ApplicationController
    def index 
        assignments = Assignment.where(query_params)
        render json: AssignmentSerializer.new(assignments)
    end

    def show 
        assignment = Assignment.find(params[:id])
        render json: AssignmentSerializer.new(assignment)
    end

    def create 
        assignment = Assignment.create(assignment_params)
        if assignment.valid?
            render json: AssignmentSerializer.new(assignment)
        else 
            render json: {error: 'Assignment not valid'}
        end
    end


    def update 
        assignment = Assignment.find(params[:id])
        assignment.update(assignment_params)
        render json: {update: params[:id]}

    end

    def delete 
        assignment = Assignment.find(params[:id])
        assignment.destory
        render json: {delete: params[:id]}
    end

    private

    def assignment_params
        params.require(:assignment).permit(:driver_id, order_id)
    end

    def query_params
        params.permit(:driver_id)
    end

end
