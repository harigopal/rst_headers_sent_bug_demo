class HomeController < ApplicationController
  def index
    # Sleep for two seconds to allow another request to come in while the first is being processed.
    sleep 2
  end
end
