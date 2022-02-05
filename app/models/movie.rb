class Movie < ApplicationRecord
    has_many :roles
    belongs_to :people
end
