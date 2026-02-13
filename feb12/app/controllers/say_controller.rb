class SayController < ApplicationController
  def hello
    render html: "hello world".html_safe
    # render plain: "hello world"
  end
end
