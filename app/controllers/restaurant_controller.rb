class RestaurantController < ApplicationController
    require 'yaml'

    def index
        file = Rails.root.join('app','assets','data','contactinfo.yml')
        @contactinfo = YAML::load_file(file)
    end

    def edit
        file = Rails.root.join('app','assets','data','contactinfo.yml')
        change = YAML::load_file(file)
    end
end
