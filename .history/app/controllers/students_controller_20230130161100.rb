class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end

    def grades
        students = Student.all.sort { |a,b| b.grade <=> a.grade }
        render json: students
    end
end
