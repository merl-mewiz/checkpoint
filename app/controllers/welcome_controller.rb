class WelcomeController < ApplicationController
    def index
        @sitepage_title = "CheckPoint"
        @b_test = BookTest.new
    end
end
