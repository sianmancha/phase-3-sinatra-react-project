class StudentsController < ApplicationController

  # get "/students" do
  #   Student.all.to_json
  # end

    get "/students" do
        students = Student.all
        # students.to_json(include: grades)
        students.to_json(include: { grades: { include: :assignment}})
        # (include : :assignments)
        # (include: [:assignments:{include: :grades}])
      end

end