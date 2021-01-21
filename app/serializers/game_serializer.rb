class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :genre, :release_date, :rating
end
