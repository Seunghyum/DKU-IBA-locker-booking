class BookController < ApplicationController
  before_action :authenticate_user!, except: [:main_page]
  def main_page
  end
  
  def index
  end

  def reject
  end

  def manage
  end

  def select_book
  end
end
