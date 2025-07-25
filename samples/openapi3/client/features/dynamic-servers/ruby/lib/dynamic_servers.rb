=begin
#OpenAPI Extension with dynamic servers

#This specification shows how to use dynamic servers.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.15.0-SNAPSHOT

=end

# Common files
require 'dynamic_servers/api_client'
require 'dynamic_servers/api_error'
require 'dynamic_servers/version'
require 'dynamic_servers/configuration'

# Models

# APIs
require 'dynamic_servers/api/usage_api'

module DynamicServers
  class << self
    # Customize default settings for the SDK using block.
    #   DynamicServers.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
