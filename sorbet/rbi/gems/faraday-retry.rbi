# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/faraday-retry/all/faraday-retry.rbi
#
# faraday-retry-1.0.3

module Faraday
end
class Faraday::RetriableResponse < Faraday::Error
end
module Faraday::Retry
end
class Faraday::Retry::Middleware < Faraday::Middleware
  def build_exception_matcher(exceptions); end
  def calculate_retry_after(env); end
  def calculate_retry_interval(retries); end
  def calculate_sleep_amount(retries, env); end
  def call(env); end
  def initialize(app, options = nil); end
  def retry_request?(env, exception); end
  def rewind_files(body); end
end
class Anonymous_Faraday_Options_11 < Faraday::Options
  def backoff_factor; end
  def backoff_factor=(_); end
  def exceptions; end
  def exceptions=(_); end
  def interval; end
  def interval=(_); end
  def interval_randomness; end
  def interval_randomness=(_); end
  def max; end
  def max=(_); end
  def max_interval; end
  def max_interval=(_); end
  def methods; end
  def methods=(_); end
  def retry_block; end
  def retry_block=(_); end
  def retry_if; end
  def retry_if=(_); end
  def retry_statuses; end
  def retry_statuses=(_); end
  def self.[](*arg0); end
  def self.members; end
  def self.new(*arg0); end
end
class Faraday::Retry::Middleware::Options < Anonymous_Faraday_Options_11
  def backoff_factor; end
  def exceptions; end
  def interval; end
  def interval_randomness; end
  def max; end
  def max_interval; end
  def methods; end
  def retry_block; end
  def retry_if; end
  def retry_statuses; end
  def self.from(value); end
end
