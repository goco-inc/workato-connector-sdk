# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/currencies/all/currencies.rbi
#
# currencies-0.4.2

class Money
end
class Money::UnknownRate < StandardError
end
module ISO4217
end
class ISO4217::Currency
  def [](value); end
  def code; end
  def exchange_currency; end
  def exchange_rate; end
  def initialize(iso_code, opts = nil); end
  def load_exchange_rate; end
  def name; end
  def self.add(new_currency); end
  def self.base_currency; end
  def self.base_currency=(arg0); end
  def self.best_from_currencies(currencies); end
  def self.best_from_name(name); end
  def self.best_from_symbol(symbol); end
  def self.best_guess(str); end
  def self.code_from_best_guess(str); end
  def self.currencies; end
  def self.currencies=(arg0); end
  def self.from_code(code); end
  def self.import_exchange_rates; end
  def self.import_exchange_rates=(arg0); end
  def self.list_from_name(name); end
  def self.list_from_symbol(symbol); end
  def self.load_file(file); end
  def self.major_codes; end
  def self.major_codes=(arg0); end
  def self.major_currencies_selection(currencies); end
  def symbol; end
end
class ISO4217::Currency::ExchangeBank
  def add_rate(from, to, rate); end
  def exchange(cents, from_currency, to_currency); end
  def get_rate(from, to); end
  def initialize; end
  def same_currency?(currency1, currency2); end
  def self.instance; end
end
module Currencies
end
class Currency < ISO4217::Currency
end
