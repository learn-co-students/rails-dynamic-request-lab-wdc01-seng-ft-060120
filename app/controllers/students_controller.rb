class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student_name = Student.find(params[:name])
    render :show
  end
end