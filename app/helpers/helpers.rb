class Helpers
  
<<<<<<< HEAD
  def self.current_user(session)
    @user = User.find_by_id(session[:user_id])
  end
  
  def self.is_logged_in?(session)
    !!session[:user_id]
  end
=======
  #def self.current_user(session)
   # @user = User.find_by_id(session[:user_id])
  #end
  
  #def self.is_logged_in?(session)
  #  !!session[:user_id]
  #end
>>>>>>> 065e7290ee7e1da5cf58aace74565ec3b1b89364
end