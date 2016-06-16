class DemoController < ApplicationController
  layout false
  def index
    @array = [1,2,3,4,5]	
  end
  def login
     @id = params[:id]
     @page = params[:page]
  end
end
