class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: { message: "hello" }
  end
end
