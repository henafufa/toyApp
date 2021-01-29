class ApplicationController < ActionController::Base
    def hello
        render html:'TOY_APP'
    end
end
