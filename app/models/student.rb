class Student < ActiveRecord::Base
    has_many :grades
    has_many :assignments, through: :grades
end