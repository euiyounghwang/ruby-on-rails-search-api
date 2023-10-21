# class Api::V1::UsersController < ApplicationController
class UsersController < ApplicationController
    # include ApiHelper
    swagger_controller :users, "API Operations about Users"
    
    # swagger_api :index do
    #     summary "User all list search"
    #     response :ok, "Success"
    #     response :not_found, "Not Found"
    # end
  
    swagger_api :index do
      summary "Fetches all users"
      response :unauthorized
      response :not_acceptable
    end
  
    def index
      # @users = User.all
      render :json => {result:"Success GET method.."}, :status => 200
    end
  
  end