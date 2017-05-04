# Using ActiveModel::Serializer Lab

## Objectives

  1. Use AMS to render JSON.
  2. Use AMS to render JSON associations.

## Introduction

We're going to continue updating our products/orders system to use
ActiveModel::Serializer for JSON serialization. The solution to the
previous lab is provided.

Don't forget to run `rake db:seed` for some starter data and lots of
Latin practice!

## Instructions



6. Update the `OrderSerializer` to include the product names of all
   products on that order.
7. Get rid of the unused `/products/id/description` and
   `/products/id/inventory` routes.
8. Make sure tests pass!
