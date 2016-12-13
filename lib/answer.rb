class Answer < ActiveRecord::Base
  validates(:name, {:presence => true})
  belongs_to(:question)
end
