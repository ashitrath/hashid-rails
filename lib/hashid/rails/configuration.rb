module Hashid
  module Rails
    class Configuration
      attr_accessor :secret, :length, :alphabet, :connections, :connection_type

      def initialize
        @secret = ""
        @length = 6
        @alphabet = nil
        @connection_type = 'main'
        @connections = {}
      end
    end
  end
end
