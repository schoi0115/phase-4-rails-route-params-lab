class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def findById
    student = Student.find_by(id: params[:id])
    render json: student
  end
end
