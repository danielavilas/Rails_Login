class TestController < ApplicationController
   before_action :authenticate_user!

   def index
      render json: {"name": "bombou"}
   end
end
