require 'solidus_starter_frontend_helper'

require 'support/solidus_braintree/capybara'
require 'support/solidus_braintree/gateway_helpers'

ApplicationController.prepend_view_path "spec/fixtures/views"
