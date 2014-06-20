class CompletedAssignment < ActiveRecord::Base
  belongs_to :user
  belongs_to :assigment
end
