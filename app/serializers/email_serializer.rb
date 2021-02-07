class EmailSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :id, :email
end
