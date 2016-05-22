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
  if @progress.nil?
    @progress = 0
  end
  if @question 
    @answers = @question.answers.all
    @progress = current_user.user_answers.count + 1
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
  @beer = Beer.find_by("answer_id IN (SELECT b.answer_id FROM beers AS b 
                      INNER JOIN answers AS a ON b.answer_id=a.id 
                      INNER JOIN user_answers AS ua ON ua.answer_id=a.id
                      INNER JOIN users AS u ON ua.user_id=u.id
                      WHERE u.id=?)", current_user.id)
  erb :result
end

post '/restart' do
  session.clear
  redirect '/home'
end


get '/privacy_policy' do
  erb :privacy_policy
end



