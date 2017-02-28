class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def after_sign_out_path_for(resource_or_scope)
  	if resource_or_scope == :user
      new_user_session_path
    else
    root_path
  end
 end
end 