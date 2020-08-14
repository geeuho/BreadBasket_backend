class AssignmentSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :driver_id, :order_id
end
