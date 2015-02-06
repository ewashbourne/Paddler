class Item < ActiveRecord::Base

	validates :brand, presence: true, length: { minimum: 3, maximum: 99 }

	validates :price, presence: true

end
