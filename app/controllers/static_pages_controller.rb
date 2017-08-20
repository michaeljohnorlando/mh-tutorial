class StaticPagesController < ApplicationController
  def home
    @title = 'Home'
  end

  def help
    @title = 'Help'
  end

  def about
    @title = 'About'
  end

  def contacts
    @title = 'Contact'
  end
end
