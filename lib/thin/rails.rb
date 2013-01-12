require "thin"
require "rack"
require "rack/handler"

module Thin
  module Rails
    require "thin/rails/version"
  end
end

module Rack
  module Handler
    def self.default(options = {})
      Rack::Handler::Thin
    end
  end
end
