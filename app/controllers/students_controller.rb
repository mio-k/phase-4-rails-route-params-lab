class StudentsController < ApplicationController

  def index
    students = Student.filter do |student|
      if params[:name] = student.name
      end
    render json: students
  end
  def show
    student = Student.find(params[:id])
    render json: student
  end
  end

end
