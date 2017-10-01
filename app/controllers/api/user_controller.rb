class Api::UserController < ApplicationController

  def create
    @user = User.new(user_params)
    @user.userId = user_params[:userId]
    @user.name = user_params[:name]
    @user.email = user_params[:email]
    @user.passcode = user_params[:passcode]

    if @user.save
      render "api/users/show"
    else
      render json: @user.errors.full_messages, status: 422
    end
  end

  def show
    @user = User.find(user_params[:userId])
  end

  def update
    @user = User.find(user_params[:userId])
    if @user
      past_purchases = @user.purchases
      if @user.update_attributes(user_params)
        @user.purchases = @user.purchases.concat(past_purchases)
        render 'api/users/show'
      else
        render json: @user.errors.full_messages, status: 422
      end
    end
  end


  private

  def user_params
    params.require(:user).permit(:userId, :name, :email, :passcode, :purchases)
  end
end
