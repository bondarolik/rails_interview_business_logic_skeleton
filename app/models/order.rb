class Order < ApplicationRecord
  # Attributes (assume existing DB columns):
  # t.datetime :created_at
  # t.boolean  :shipped, default: false
  # t.decimal  :total_amount, precision: 12, scale: 2, default: 0.0
  # t.decimal  :discount_amount, precision: 12, scale: 2, default: 0.0

  has_many :line_items

  # Placeholder instance methods
  def apply_discount!(percent)
    # TODO: implement discount logic
  end

  def eligible_for_discount?
    # TODO: implement business rule
  end
end
