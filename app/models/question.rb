require_relative 'user_answer'



class Question < ActiveRecord::Base

  has_many :answers
  has_many :user_answers

  def self.generate(user)
    @@user = user
    if user.user_answers.count == 15
      q = nil 
    else  
      loop do 
        q = random_question
        # binding.pry
        # condition_satisfied? = check(q)
      break if acceptable_question?(q)
      end
    end
    q
  end

  private

  def self.random_question
    # Jeremy thinks this can be improved with some AR crap, then a random
    num = rand(1..17)
    Question.find(num)
  end

  def self.acceptable_question?(q)

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

  def self.condition_met(pre_req)
    @@user.user_answers.where(answer_id: pre_req).length > 0
  end

end
