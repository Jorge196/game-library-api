class GameReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id
  has_many :reviews
end
