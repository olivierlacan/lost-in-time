# frozen_string_literal: true

module LostInTime
  module Actions
    module Home
      class Show < LostInTime::Action
        def handle(*, response)
          response.body = "Welcome to Lost in Time"
        end
      end
    end
  end
end
