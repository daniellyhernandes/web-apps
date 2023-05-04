class DicesController < ApplicationController
  def index 
    html = "<h1>Tacos</h1><p>Let's eat delicious tacos!</p><ul></ul>"
    render :template => "dices/index"
  end
end