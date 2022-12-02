class ApplicationController < ActionController::API
  def index
    users = User.all

    usersFiltered = users.slice(0, 39) # select only first 39 participants

    render json: { users: usersFiltered }
  end
end
