module ThinRails
  require "thin-rails/version"
end

require "thin"
require "rack"
require "rack/handler"

module Rack
  module Handler
    def self.default(options = {})
      Rack::Handler::Thin
    end
  end
end
