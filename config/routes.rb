Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :test_users
    end
  end
end
