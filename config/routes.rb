Rails.application.routes.draw do 
   scope '/api' do
    mount_devise_token_auth_for 'User', at: 'auth', controllers: {
      registrations: 'user/registrations',
      sessions: 'user/sessions'
    }
    resources :reports
  end
end
