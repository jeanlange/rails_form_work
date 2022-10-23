class ItemsController < ApplicationController
    def choose_item
    end

    def specific_item
        puts  "I got to the controller!"
        puts params
        @topic = params[:query]
    end
end
