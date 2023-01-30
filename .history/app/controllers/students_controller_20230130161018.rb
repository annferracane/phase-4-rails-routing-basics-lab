class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end

    def grades
        Student.all.sort {|a,b| b.grade <=> a}
    end
end
