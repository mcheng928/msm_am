class Director < ApplicationRecord
  # Direct associations

  has_many   :filmography,
             :class_name => "Movie"

  # Indirect associations

  # Validations

end
