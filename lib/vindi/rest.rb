require 'vindi/rest/plan'
require 'vindi/rest/product'
require 'vindi/rest/customer'
require 'vindi/rest/payment_method'
require 'vindi/rest/discount'
require 'vindi/rest/subscription'

module Vindi
  module Rest
    include Vindi::Rest::Plan
    include Vindi::Rest::Product
    include Vindi::Rest::Customer
    include Vindi::Rest::PaymentMethod
    include Vindi::Rest::Discount
    include Vindi::Rest::Subscription
  end
end