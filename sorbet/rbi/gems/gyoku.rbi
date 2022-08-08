# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/gyoku/all/gyoku.rbi
#
# gyoku-1.3.1

module Gyoku
  def self.xml(hash, options = nil); end
  def self.xml_tag(key, options = nil); end
end
module Gyoku::XMLValue
  def self.create(object, escape_xml = nil, options = nil); end
end
class Gyoku::Array
  def self.iterate_array(xml, array, attributes, &block); end
  def self.iterate_with_xml(array, key, attributes, options, &block); end
  def self.tag_attributes(attributes, index); end
  def self.to_xml(array, key, escape_xml = nil, attributes = nil, options = nil); end
end
module Gyoku::XMLKey
  def self.chop_special_characters(string); end
  def self.create(key, options = nil); end
  def self.key_converter(options, xml_key); end
  def self.qualify?(options); end
  def self.unqualify?(key); end
end
class Gyoku::Hash
  def self.iterate_with_xml(hash); end
  def self.order(hash); end
  def self.to_xml(hash, options = nil); end
end
