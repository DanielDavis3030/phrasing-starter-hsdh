module PhrasingHelper
  # You must implement the can_edit_phrases? method.
  # Example:
  #
  # def can_edit_phrases?
   # current_user?
   #end

  def can_edit_phrases?
     user_signed_in?
  end
end
