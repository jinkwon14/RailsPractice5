class StaticPagesController < ApplicationController
  def home
  end

  def help
    render html: "Hello Lovely MC Miso"
  end
end
