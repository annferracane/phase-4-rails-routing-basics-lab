class ApplicationController < ActionController::API

    get 'students', to: 'student#index'
end
