class ApplicationController < ActionController::Base

def index
  render({ :template => "layouts/index.html.erb"})
end

end
