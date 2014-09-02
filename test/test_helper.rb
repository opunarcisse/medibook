ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
<<<<<<< HEAD
=======
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
