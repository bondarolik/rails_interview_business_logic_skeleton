class LineItem < ApplicationRecord
  # Attributes:
  # t.integer :quantity
  # t.decimal :unit_price, precision: 12, scale: 2
  # t.references :order

  belongs_to :order

  # Placeholder methods
  def total_price
    # TODO
  end
end
