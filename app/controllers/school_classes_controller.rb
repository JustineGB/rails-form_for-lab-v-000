class SchoolClassesController < ApplicationController
  def new 
    @school_classes = SchoolClass.new
  end 
  
  def show 
    @school_class = SchoolClass.find(params[:id])
  end 

  
  def edit 
  end 
  
end
