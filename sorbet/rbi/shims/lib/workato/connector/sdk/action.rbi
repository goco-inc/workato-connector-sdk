# frozen_string_literal: true
# typed: strict

module Workato
  module Connector
    module Sdk
      class Action
        sig { returns(HashWithIndifferentAccess) }
        def operation; end
      end
    end
  end
end
