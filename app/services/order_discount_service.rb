class OrderDiscountService
  DISCOUNT_PERCENT = 10

  def initialize(order)
    @order = order
  end

  def call
    # TODO:
    # 1. Check eligibility
    # 2. Apply discount
    # 3. Persist changes
    # 4. Use of structured object as response
  end
end
