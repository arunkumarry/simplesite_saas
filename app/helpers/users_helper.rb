module UsersHelper
    
    def job_title_icon
        if @user.profile.job_title == "Developer"
            "<i class='fa fa-code'></i>".html_safe
        elsif @user.profile.job_title == "Entrepreneur"
            "<i class='fa fa-etsy'></i>".html_safe
        else
            "<i class='fa fa-university'></i>".html_safe
        end
    end
end