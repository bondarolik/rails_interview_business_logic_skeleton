# Apply 10% Discount for orders older than 30 days

TODO: All orders older than 30 days and not shipped should receive a 10% discount

Imagine this business rule:

We have an Order with line_items. For any order older than 30 days that is not shipped, apply a 10% discount automatically.

Talk me through how you'd implement this in Rails.

## Our skeleton

- Order model (empty)
- LineItem model (empty)
- OrdersController (empty)
- Service object stub (OrderDiscountService)
- Routes placeholder

## Practice time

Implement example of logic on given skeleton files.

## Bonus if

- Using advanced scopes/AR
- Implementing Rspec tests
- Implementing transactions for batch operations
- Implementing ActiveJob