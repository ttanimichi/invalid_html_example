class ExampleController < ApplicationController
  def implicit
  end

  def symbol
    render :implicit
  end

  def string
    render 'example/implicit'
  end
end
