class StudentsController < ApplicationController

    def new #Get request to get the form - new.html.erb
        @student = Student.new
    end

    def create #Post request to save 'new' to db
        @student = Student.create(student_params)
        redirect_to student_path(@student)
    end

    def show #Get request to get a single ID 
        @student = Student.find(params[:id])
    end

    def edit #Get request to get the edit form
        @student = Student.find(params[:id])

    end

    def update #Put request to make changes based on edit.html.erb form
        @student = Student.find(params[:id])
        @student.update (student_params)
        redirect_to student_path(@student)
    end

    private

    def student_params
        params.require(:student).permit(:first_name, :last_name)
    end

end