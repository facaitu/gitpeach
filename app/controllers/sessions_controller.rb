class SessionsController < ApplicationController
  def create
    api_response = Gitlab.session(params[:login], params[:password])
    user = User.find_or_create_by(gitlab_user_id: api_response.id) do |user|
      user.username      = api_response.username
      user.private_token = api_response.private_token
    end

    session[:user_id] = user.id
    redirect_to root_url, notice: "Signed in!"

  rescue Gitlab::Error::Unauthorized => e
    redirect_to root_url, alert: "Unauthorized"
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url, notice: "Signed Out!"
  end
end
