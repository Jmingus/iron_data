class WelcomeController < ApplicationController
	def index
		@students = Student.all
		@teachers = Teacher.all
		@campus = Campu.all
		@courses = Course.all
	end
end
