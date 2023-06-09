# frozen_string_literal: true

module Bookshelf
  class Routes < Hanami::Routes
    # root { "Hello from Hanami" }
    root to: "home.show"
    get "/home/:id", to: "home.show"
    get "/books", to: "books.index"
  end
end
