require "logme/version"

module Logme
  def logger
    RAILS_DEFAULT_LOGGER
  end
  
  def self.included klass
    klass.instance_eval do
      def logger
        RAILS_DEFAULT_LOGGER
      end
    end
  end
end
