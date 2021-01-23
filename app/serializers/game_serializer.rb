class GameSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :genre, :release_date, :rating, :image_url
end
