class RegistrationsController < Devise::RegistrationsController
  
  private

  def sign_up_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation, :admin, :agent, :country_id, :reg_no, :sex, :martial_status, :tel)
  end

  def account_update_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation, :current_password, :admin, :agent, :country_id, :reg_no, :sex, :martial_status, :tel)
  end
end