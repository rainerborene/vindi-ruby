require "vindi/version"
require "faraday"
require "json"

module Vindi
  autoload :Client,        "vindi/client"
  autoload :Configuration, "vindi/configuration"
  autoload :Request,       "vindi/request"
  autoload :Connection,    "vindi/connection"
  autoload :Default,       "vindi/default"
  autoload :Error,         "vindi/error"

  module Response
    autoload :RaiseError, "vindi/response/raise_error"
  end

  module Rest
    autoload :Plan,           "vindi/rest/plan"
    autoload :Product,        "vindi/rest/product"
    autoload :Customer,       "vindi/rest/customer"
    autoload :PaymentMethod,  "vindi/rest/payment_method"
    autoload :Discount,       "vindi/rest/discount"
    autoload :Subscription,   "vindi/rest/subscription"
    autoload :ProductItem,    "vindi/rest/product_item"
    autoload :Period,         "vindi/rest/period"
    autoload :Bill,           "vindi/rest/bill"
    autoload :BillItem,       "vindi/rest/bill_item"
    autoload :Charge,         "vindi/rest/charge"
    autoload :Transaction,    "vindi/rest/transaction"
    autoload :PaymentProfile, "vindi/rest/payment_profile"
    autoload :Usage,          "vindi/rest/usage"
    autoload :Movement,       "vindi/rest/movement"
    autoload :Invoice,        "vindi/rest/invoice"
    autoload :Message,        "vindi/rest/message"
    autoload :ImportBatch,    "vindi/rest/import_batch"
    autoload :Notification,   "vindi/rest/notification"
    autoload :Issue,          "vindi/rest/issue"
    autoload :Merchant,       "vindi/rest/merchant"
    autoload :Role,           "vindi/rest/role"
    autoload :User,           "vindi/rest/user"
    autoload :MerchantUser,   "vindi/rest/merchant_user"
  end
end
