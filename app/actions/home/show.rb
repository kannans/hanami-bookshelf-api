# frozen_string_literal: true

module Bookshelf
  module Actions
    module Home
      class Show < Bookshelf::Action
        def handle(request, response)
          param = request.params[:id]
          response.body = "Welcome to hanami #{param}"
        end
      end
    end
  end
end
