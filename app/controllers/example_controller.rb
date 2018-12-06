class ExampleController < ApplicationController
  def template
  end

  def inline
    render inline: '<div>hello</div>'
  end
end
