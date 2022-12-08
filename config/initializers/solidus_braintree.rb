# frozen_string_literal: true

module SolidusBraintree
   def self.table_name_prefix
     'solidus_paypal_braintree_'
   end
end

SolidusBraintree.configure do |config|
  # TODO: Remember to change this with the actual preferences you have implemented!
  # config.sample_preference = 'sample_value'
end
