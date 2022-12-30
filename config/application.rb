require "rulers"

# The LOAD_PATH line lets you load files out of “app/controllers” just by requiring their name
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

require "quotes_controller"
require "messages_controller"
require "home_controller"

module BestQuotes
  class Application < Rulers::Application
  end
end