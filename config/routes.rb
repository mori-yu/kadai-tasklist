Rails.application.routes.draw do
	#トップページ
	root to: 'tasks#index'
	
	#RESTful
	resources :tasks
end
