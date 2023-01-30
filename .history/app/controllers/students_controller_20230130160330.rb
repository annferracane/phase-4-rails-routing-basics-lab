class StudentsController < ApplicationController
    def index
        students = Student.all
        render 
    end
end
