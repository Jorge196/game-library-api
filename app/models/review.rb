class Review < ApplicationRecord
    belongs_to :game 
    belongs_to :user
    validates :completed, inclusion: { in: [ true, false ], message: "Must be marked complete or incomplete!" }
end
