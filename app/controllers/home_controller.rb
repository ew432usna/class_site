class HomeController < ApplicationController
    layout false
    # keep our form simple...
    skip_before_action :verify_authenticity_token

    def create
        newcat = Cat.new(
            name: params[:name],
            weight: params[:weight],
            color: params[:color])
        newcat.save
        redirect_to '/'
    end

    def index
        @name = "John Donnal"
        @cats = Cat.all
    end

    def about
    end

end
