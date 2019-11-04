class HelloController < ApplicationController

    def view
        @msg = 'こんにちは世界！'
    end

    def list
        @books = Book.all
    end

end
