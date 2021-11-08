class YarnsController < ApplicationController
    
    def index
        @yarns = Yarn.all
        render json: @yarns
    end

end
