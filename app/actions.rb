require_relative './helpers/helper'
enable :sessions




get '/' do
  redirect '/home'
end

get '/home' do
  erb :home
end


post '/user_name' do
  session.clear
  user = User.new(name: params[:user_name])
  user.save
  session[:user_id] = user.id 

  redirect '/quiz'
end

get '/quiz' do
  @question = Question.generate(current_user)
  # binding.pry
  if @question 
    @answers = @question.answers.all
    erb :questionnaire
  else
    redirect '/generate_results'
  end
end

post '/update_user_answers' do
  UserAnswer.create(
    user_id: current_user.id,
    answer_id: params[:option]
    )
  redirect '/quiz'
end

get '/generate_results' do
  # @beer = find_by (ans_id: current_user.user_answers.answer_id)
  # Beer.joins(:user_answer,:answer, :user).where(:'user.id' => current_user.id)
  @beer = Beer.joins(:user_answers, :answers, :users).where(users: {id: current_user.id})
  erb :result
end
