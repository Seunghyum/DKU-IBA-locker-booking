class BookController < ApplicationController
  before_action :set_book, only: [ :destroy, :selecting ]
  before_action :authenticate_user!, :except => "manage"

#자신의 로커 상태 표시 page + 첫번째 번호표 뽑기 view page
  def index
    @book = Book.all
  end
  
#책 선택 로직
  def selecting
      
      @mybook = Book.where(user_id: current_user.id, btitle: @btitle).take
      
    if @selecting_book.user_id.nil? && @mybook != @selecting_book 
      # current_user.update( book_id: @set_book )
      @selecting_book.update( user_id: current_user.id )
      
      redirect_to :action => "index"          
    else
      redirect_to :action => "reject"
    end
  end
  
  def destroy
    
    current_user.update( book_id: nil)
    @selecting_book.update( user_id: nil)
    
    redirect_to locker_selecting_path
  end
  
  def manage
    @book = Book.all
  end 
  
  private
    def set_book
      @set_book = params[:book_id].to_i
      @btitle = params[:btitle]
      @selecting_book = Book.find(@set_book)
    end
end