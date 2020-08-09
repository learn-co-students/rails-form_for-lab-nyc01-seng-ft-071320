class SchoolClassesController < ApplicationController

    def show
        @school_class = SchoolClass.find(params[:id])
    end

    def new
        @school_class = SchoolClass.new
    end

    def create
        @school_class = SchoolClass.create(schoolclasses_params)
        redirect_to school_class_path(@school_class)
    end
    
    def edit
        @school_class = SchoolClass.find(params[:id])
    end

    def update
        @school_class = SchoolClass.find(params[:id])
        @school_class.update(schoolclasses_params)
        redirect_to school_class_path
    end


    private

    def schoolclasses_params
        params.require(:school_class).permit(:title, :room_number)
    end




end
