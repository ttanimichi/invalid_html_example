class ExampleController < ApplicationController
  def template
  end

  def inline
    render inline: '<p><%= 2 * 3 %></p>'
  end

  def html
    render html: '<div>html</div>'.html_safe
  end

  def inline_with_layout
    render inline: '<p><%= 2 * 3 %></p>', layout: true
  end

  def html_with_layout
    render html: '<div>html</div>'.html_safe, layout: true
  end
end
