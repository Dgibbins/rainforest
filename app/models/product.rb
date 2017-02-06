class Product < ApplicationRecord

  validates :description, :name, presence:{ message: "must be given please" }
  validates :price_in_cents, numericality: {only_integer: true}

  def dollars_conversion
    price_in_dollars = price_in_cents.to_f / 100
    sprintf"%.2f", price_in_dollars

  end


end
