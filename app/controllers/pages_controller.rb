class PagesController < ApplicationController
  def main
  end
  def regist
    session[:sessionContent] = "セッションが存在しています"
    render 'main'
  end

  def delete
    session[:sessionContent] = nil
    render 'main'
  end

  def move
    render 'main'
  end

end
