class BookController < ApplicationController
  before_action :authenticate_user!, :except => "manage"

#자신의 로커 상태 표시 page + 첫번째 번호표 뽑기 view page
  def index
    @book = Book.all
  end
  
#책 선택 로직
  def selecting
      @set_book = params[:book_id].to_i
      @book = Book.find(@set_book)
    
    if @book.user_id.nil? && Book.each {|book| book.btitle != @book.btitle}      
      User.where(id: params[:user_id].to_i ).take.update(book_id: @set_book )
      @book.update( user_id: @set_book )
      
      redirect_to :action => "index"          
    else
      redirect_to :action => "reject"
    end
  end
  
  def destroy
    @set_book = params[:book_id].to_i
    @book = Book.find(@set_book)
    
    User.where(id: params[:user_id].to_i).take.update(book_id: nil)
    @book.update( user_id: nil)
    
    redirect_to locker_selecting_path
  end
  
  def manage
    
  end
end