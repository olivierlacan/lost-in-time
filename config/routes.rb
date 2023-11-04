# frozen_string_literal: true

module LostInTime
  class Routes < Hanami::Routes
    root to: "home.show"
    get "/home/:id", to: "home.show"
    get "/events", to: "events.index"
  end
end
