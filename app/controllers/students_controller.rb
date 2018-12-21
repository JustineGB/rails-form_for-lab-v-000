class StudentsController < ApplicationController
  def index
    @students = Student.all
  end 
  
  def new 
    @students = Student.new
  end 
  
  def show 
    @student = Student.find(params[:id])
  end 
  
  def create
    @school_class = SchoolClass.create(params.require(:school_class))
    redirect_to school_class_path(@school_class)
  end 
  
  def edit 
    @student = Student.find(params[:id])
  end
  
  def update
      @school_class = SchoolClass.find(params[:id])
    @school_class.update(params.require(:school_class))
    redirect_to school_class_path(@school_class)
  end 
  
end

  
  def update
  
  end 
  
end