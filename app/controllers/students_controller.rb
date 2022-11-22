class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    students = Student.find_by_id(params[:id])
    render json: students
  end

end
