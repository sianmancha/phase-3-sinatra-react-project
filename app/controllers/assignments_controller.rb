class AssignmentsController < ApplicationController

    get "/assignments" do
        # assignments = Assignment.all
        Assignment.all.to_json
      end

end