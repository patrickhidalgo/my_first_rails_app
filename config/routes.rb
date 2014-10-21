Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'

  get 'hello/:name' => 'welcome#hello'

  get 'time/now' => 'time#hello'

  get 'introduce' => 'introduce#hello'

  get 'introduce/:name1/and/:name2' => 'introduce#hello'
end
