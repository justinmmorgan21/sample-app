class PagesController < ApplicationController
  def hello_world
    render json: {output: "Hello World"}
  end

  def heating_up
    render json: {first: "Justin", last: "Morgan"}
  end
end
