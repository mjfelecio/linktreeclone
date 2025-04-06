class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  # Redirect the user to their tree. Redirect to new_tree if no tree has been created
  def after_sign_in_path_for(resource)
    if current_user&.tree
      tree_path(current_user.tree)
    else
      new_tree_path
    end
  end
end
