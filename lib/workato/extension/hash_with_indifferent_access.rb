# typed: false
# frozen_string_literal: true

require 'active_support/hash_with_indifferent_access'

module Workato
  module Extension
    module HashWithIndifferentAccess
      refine ::ActiveSupport::HashWithIndifferentAccess.singleton_class do
        def wrap(value)
          return ::ActiveSupport::HashWithIndifferentAccess.new unless value
          return value if value.is_a?(ActiveSupport::HashWithIndifferentAccess)

          value.with_indifferent_access
        end
      end
    end
  end
end
