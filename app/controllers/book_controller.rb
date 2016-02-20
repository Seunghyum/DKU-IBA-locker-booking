class BookController < ApplicationController
  before_action :authenticate_user!, except: [:first_page]
  def first_page
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
