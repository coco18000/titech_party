Rails.application.routes.draw do
  match '/guest_top', to: 'test#guest_top', via: 'get'

  match '/top_women', to: 'offers#index', via: 'get'

end
