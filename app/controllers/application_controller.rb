class ApplicationController < ActionController::API
  def index
    users = User.all

    render json: { users: users }
  end
end
