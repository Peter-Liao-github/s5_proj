class CustomizedsController < ApplicationController
  def index
    @customizeds = Customized.all
  end
end
