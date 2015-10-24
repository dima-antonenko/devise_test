class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
   	seller_root_path
  end

  def after_sign_out_path_for(resource_or_scope)
    request.referrer
  end
  protect_from_forgery with: :exception
end
