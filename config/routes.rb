Rails.application.routes.draw do
	#トップページ
	root to: 'task#index'
	
	#RESTful
	resources :task
end
