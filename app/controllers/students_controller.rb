class StudentsController < ApplicationController

  def edit
  end

  def show
    @student = Student.find(params[:id]) 
  end

  def new
    @student = Student.new
  end

  def create

  end

  def update
  end

end
