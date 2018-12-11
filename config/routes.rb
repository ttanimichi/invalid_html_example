Rails.application.routes.draw do
  get 'example/template'

  get 'example/inline'
  get 'example/html'
  get 'example/inline_with_layout'
  get 'example/html_with_layout'
end
