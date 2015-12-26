Rails.application.routes.draw do
  match '/guest_top', to: 'test#guest_top', via: 'get'

end
