class VariableEntity < Grape::Entity
  expose :id
  expose :key
  expose :value

  expose :protected?, as: :protected
end
