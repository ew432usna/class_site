class HomeController < ApplicationController
    layout false
    # keep our form simple...
    skip_before_action :verify_authenticity_token

    def poll
        @color = params[:color]
    end

    def index
        @name = "John Donnal"
        @cats = [
            {
                name: 'alice',
                weight: '5lb',
                color: 'red'
            },
            {
                name: 'bob',
                weight: '7.1lb',
                color: 'white'
            },
            {
                name: 'charlie',
                weight: '4.8lb',
                color: 'yellow'
            }
        ]
    end

    def about
    end

end
