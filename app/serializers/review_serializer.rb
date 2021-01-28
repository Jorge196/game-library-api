class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :notes, :game_id
end
