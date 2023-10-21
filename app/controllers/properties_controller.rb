class PropertiesController < ApplicationController
    # include ApiHelper
    # respond_to :json
    # swagger_controller :gets, 'Properties Controller'
    swagger_controller :properties, "API Operations about Properties"
    
    swagger_api :index do
      summary "Fetches all Properties"
      param :path, :id, :integer, :required, "Id"
      notes '/properties/:id'
      response :unauthorized
      response :not_acceptable
    end
  
    def index
      puts "request param #{params[:id]}"
      # @users = User.all
      # render :json => {result:"Success GET method from /properties/" + params[:id]}, :status => 200
      render :json => {message:"Success GET method from /properties/#{params[:id]}"}, :status => 200
    end
  
  end