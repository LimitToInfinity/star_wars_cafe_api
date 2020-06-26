class Character < ApplicationRecord

  validates :name, :image, presence: true
  validates :name, length: { minimum: 3 }

end
