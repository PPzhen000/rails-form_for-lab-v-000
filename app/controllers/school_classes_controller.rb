class SchoolClassesController < ApplicationController

  def edit
  end

  def show

  end

  def new
    @school_class = SchoolClass.new
  end

  def create
    @school_class = SchoolClass.new(school_class_params)
    @school_class.save
    redirect_to school_class_path(@school_class)
  end

  def update
  end

end
