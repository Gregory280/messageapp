ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
=======
  # Run tests in parallel with specified workers
  parallelize(workers: :number_of_processors)

>>>>>>> dc8077038e973d402628a4f9fe2989bbac6efe9c
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
