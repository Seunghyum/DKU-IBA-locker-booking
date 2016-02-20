class BookController < ApplicationController
  def main_page
  end
  
  before_action :authenticate_user!
  
  def index
  end

  def reject
  end

  def manage
  end

  def select
  end
end
