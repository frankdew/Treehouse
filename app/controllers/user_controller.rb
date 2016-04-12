class UserController < ApplicationController
  # GET /users/new
    def new
      @user = User.new
    end

    # POST /users
    # POST /users.json
    def create
      @user = User.new(user_params)

      if @user.save
        redirect_to root_path, notice: "Hi, #{@user.name}!"
      else
        render :new
      end
    end
end
