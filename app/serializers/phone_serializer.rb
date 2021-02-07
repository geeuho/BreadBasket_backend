class PhoneSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :number
end
