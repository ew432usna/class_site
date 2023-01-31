class HomeController < ApplicationController
    layout false
    
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
