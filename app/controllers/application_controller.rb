class ApplicationController < ActionController::Base
    
    before_action :authenticate_user!

    before_action do
        I18n.locale = :fr# Or whatever logic you use to choose.
      end

    
      
end
