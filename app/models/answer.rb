class Answer < ActiveRecord::Base

  belongs_to :question
  has_many :user_answers
  has_one :beer


  # def self.related(question)
  #   question.answers.all
  # end

  
end