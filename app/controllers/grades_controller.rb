class GradesController < ApplicationController


  # get "/grades" do
  #   grades = Grade.all
  #   grades.to_json
  #   # (include : :assignments)
  #   # (include: [:assignments:{include: :grades}])
  # end




    get "/grades" do
        Grade.all.to_json
      end

end