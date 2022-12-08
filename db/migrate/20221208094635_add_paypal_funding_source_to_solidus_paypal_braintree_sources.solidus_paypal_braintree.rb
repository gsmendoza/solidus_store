# This migration comes from solidus_paypal_braintree (originally 20211222170950)
class AddPaypalFundingSourceToSolidusPaypalBraintreeSources < ActiveRecord::Migration[5.0]
  def change
    add_column :solidus_paypal_braintree_sources, :paypal_funding_source, :integer
  end
end
