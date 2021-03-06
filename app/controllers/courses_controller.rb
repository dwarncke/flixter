class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
  end

  private

  def image_params
    params.require(:course).permit(:image)
end
end
