# frozen_string_literal: true

module LostInTime
  module Actions
    module Events
      class Index < LostInTime::Action
        def handle(*, response)
          events = [{ title: "The DHARMA Initiative is created." }]

          response.format = :json
          response.body = events.to_json
        end
      end
    end
  end
end
