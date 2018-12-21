class StudentsController < ApplicationController
  def index
    @students = Student.all
  end 
  
  def show 
    @student = Student.find(params[:id])
  end 
  
  def new 
    @students = Student.new
  end 
  
  def edit 
    @student = Student.find(params[:id])
  end
  
  def update
  end 
  
end
