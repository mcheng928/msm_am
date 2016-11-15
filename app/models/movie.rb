class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director,
             :counter_cache => :filmography_count

  # Indirect associations

  # Validations

  validates :director_id, :presence => true

  validates :title, :presence => true

end
