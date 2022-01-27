class RegistrationsController < ApplicationController
    def new
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save
          session[:user_id] = @user.id
          redirect_to root_path, notice: "Successfully created account"
        else
          render :new
        end
      end
    
      private
    
      def user_params
        # Only this params are permited so user cant set up admin flag to be true
        params.require(:user).permit(:email, :password, :password_confirmation)
      end 

end
