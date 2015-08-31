class HandlerController < ApplicationController
  def handler
    unless handle_301(request.path, request.query_parameters)
      render :file => "#{Rails.root.to_s}/public/500"
    end
  end
end
