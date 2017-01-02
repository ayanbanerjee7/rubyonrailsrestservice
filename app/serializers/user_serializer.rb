class UserSerializer < ActiveModel::Serializer
  attributes :id, :firstName, :lastName, :email, :password, :age, :isActive
end