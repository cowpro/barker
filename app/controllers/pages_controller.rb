class PagesController < ApplicationController
    def index
        @barks = Bark.all
    end
end
