class UsersController < ApplicationController
  def create
    user = User.new(
      username: params[:username],
      email: params[:email],
      profile_picture: params[:profile_picture],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end
end
