class Users::SessionsController < Devise::SessionsController
  # ログアウト後のリダイレクト先を指定
  def after_sign_out_path_for(resource_or_scope)
    root_path
  end
end
