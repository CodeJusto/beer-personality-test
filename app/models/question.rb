require_relative '../helper'
require_relative 'user_answer'

class Question < ActiveRecord::Base

  has_many :answers
  has_many :user_answers

  def self.generate
    if current_user.user_answers.count == 15
      nil 
    else  
      loop do 
        q = random_question
        # condition_satisfied? = check(q)
          until acceptable_question?(q)
          q
          end
      end
    end
  end

  private

  def random_question
    # Jeremy thinks this can be improved with some AR crap, then a random
    num = rand(1..17)
    Question.find(num)
  end

  def acceptable_question?(q)
    pre_req = q.pre_req_ans
    case pre_req
      when nil
        true
      when condition_met(pre_req)
        true
      else
        false
    end
  end

  def condition_met(pre_req)
    current_user.user_answers.where(answer_id: pre_req).length > 0
  end

end
