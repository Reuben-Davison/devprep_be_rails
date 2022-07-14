class UserSerializer
  include JSONAPI::Serializer
  attributes :username, :email, :codewarsusername
end
