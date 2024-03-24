class ApplicationController < ActionController::Base
  def hello
    render html: 'hello.worldada!!'
  end
end
