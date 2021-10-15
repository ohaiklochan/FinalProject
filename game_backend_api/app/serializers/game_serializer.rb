class GameSerializer < ActiveModel::Serializer
  attributes :id, :player_name, :choice, :turn
end
