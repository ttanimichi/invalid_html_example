class ExampleController < ApplicationController
  def implicit
  end

  def template
    render 'implicit'
  end

  def respond_to
    respond_to do |format|
      format.html
    end
  end
end
