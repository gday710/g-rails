class HomeController < ApplicationController
  def index
    pizza = ['hawaiian', 'cheese', 'pepperoni']
    render json: pizza
  end
end
