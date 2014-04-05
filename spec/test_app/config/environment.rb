# Load the Rails application.
require File.expand_path('../application', __FILE__)
require File.expand_path(File.join(File.dirname(__FILE__), '../../factories/engine_test_foos.rb'))
# Initialize the Rails application.
TestApp::Application.initialize!
