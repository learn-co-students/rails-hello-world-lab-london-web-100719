class StaticController < ApplicationController
    def route
        render hello_world.html.erb
    end
end