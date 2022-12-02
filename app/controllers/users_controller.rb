class UsersController < ApplicationController
  def create
    user = User.new(user_params)

    if user.valid?
      user.save

      render json: { user: user }
    else
      render json: { error: user.errors }
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :predictions16 => [])
  end
end
