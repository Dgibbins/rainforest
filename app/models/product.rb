class Product < ApplicationRecord
  validates :description, :name, presence:{ message: "must be given please" }
  validates :price_in_cents, numericality: {only_integer: true}
end
