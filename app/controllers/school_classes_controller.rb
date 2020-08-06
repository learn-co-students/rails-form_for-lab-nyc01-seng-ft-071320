class SchoolClassesController < ApplicationController

    def new #Get request to get the form - new.html.erb
        @school_class = SchoolClass.new
    end

    def create #Post request to save 'new' to db
        @school_class = SchoolClass.create(school_class_params)
        redirect_to school_class_path(@school_class)
    end

    def show #Get request to get a single ID 
        @school_class = SchoolClass.find(params[:id])
    end

    def edit #Get request to get the edit form
        @school_class = SchoolClass.find(params[:id])

    end

    def update #Put request to make changes based on edit.html.erb form
        @school_class = SchoolClass.find(params[:id])
        @school_class.update (school_class_params)
        redirect_to school_class_path(@school_class)
    end

    private

    def school_class_params
        params.require(:school_class).permit(:title, :room_number)
    end

end