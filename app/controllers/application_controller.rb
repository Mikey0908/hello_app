class ApplicationController < ActionController::Base
  def hello
    render html:"¡hola,mund!"
  end
  def goodbye
    render html:"goodbye, world!"
  end
end