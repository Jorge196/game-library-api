class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :notes, :completed, :game_id
end
