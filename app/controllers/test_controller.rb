class TestController < ActionController::Base
  def guest_top
    render template: 'users/top_guest', layout: 'top_guest'
  end
end
