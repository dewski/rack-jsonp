$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'rack/jsonp'
require 'spec'
require 'spec/autorun'
require 'rack'


Spec::Runner.configure do |config|
  
end
