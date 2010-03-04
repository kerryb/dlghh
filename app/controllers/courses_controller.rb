class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def new
    @course = Course.new
  end

  def create
    @course = Course.new params["course"]
    if @course.save
      redirect_to :action => :index
    else
      render :action => :new
    end
  end
end
