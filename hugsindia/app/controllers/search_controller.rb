class SearchController < ActionController::Base
before_filter :require_facebook_install
   layout 'main'
   def index
   view
     render :action => :view
   end
   def view
     if fbsession.is_valid?
         response = fbsession.users_getInfo(:uids =>
         [fbsession.session_user_id], :fields =>
         ["current_location", "education_history",
          "work_history"])
     @work_history = response.work_history
     @education_history = response.education_history
     @current_location = response.current_location
   end
end
