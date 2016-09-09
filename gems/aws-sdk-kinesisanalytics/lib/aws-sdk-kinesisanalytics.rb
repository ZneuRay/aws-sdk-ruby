# WARNING ABOUT GENERATED CODE
#
# This file is generated from a JSON service definition. See the contributing
# guide for more information:
#
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE
require 'aws-sdk-core'

require_relative 'aws-sdk-kinesisanalytics/types'
require_relative 'aws-sdk-kinesisanalytics/client_api'
require_relative 'aws-sdk-kinesisanalytics/client'
require_relative 'aws-sdk-kinesisanalytics/errors'
require_relative 'aws-sdk-kinesisanalytics/waiters'
require_relative 'aws-sdk-kinesisanalytics/resource'

# customizations for generated code
require_relative 'aws-sdk-kinesisanalytics/customizations.rb'

module Aws
  # This module provides support for Amazon Kinesis Analytics.
  #
  # # Aws::KinesisAnalytics::Client
  #
  # The {Aws::KinesisAnalytics::Client} class provides one method for each API
  # operation. Operation methods each accept a hash of request parameters
  # and return a response object.
  #
  #     kinesisanalytics = Aws::KinesisAnalytics::Client.new
  #     resp = kinesisanalytics.add_application_input(params)
  #
  #
  # See {Client} for more information.
  #
  # # Aws::KinesisAnalytics::Errors
  #
  # Errors returned from Amazon Kinesis Analytics all
  # extend {Errors::ServiceError}.
  #
  #     begin
  #       # do stuff
  #     rescue Aws::KinesisAnalytics::Errors::ServiceError
  #       # rescues all service API errors
  #     end
  #
  # See {Errors} for more information.
  module KinesisAnalytics

    GEM_VERSION = '1.0.0'

  end
end