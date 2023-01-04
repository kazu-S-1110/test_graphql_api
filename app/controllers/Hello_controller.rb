class HelloController < ApplicationController
  def hello
    render json: { message: 'Hello Ruby!' }
  end
end
