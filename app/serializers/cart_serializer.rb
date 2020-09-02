class CartSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :user_id
  #need to display items here
end
