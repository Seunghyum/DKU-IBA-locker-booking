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
      
    #책의 대여자가 없을 때 + 만일 같은이름의 책을 가지고 있다면 가지지 못하게.
    if @selecting_book.user_id.nil? && @mybook ? @mybook.btitle != @selecting_book.btitle : true 
      # current_user.update( book_id: @set_book )
      @selecting_book.update( user_id: current_user.id )
      flash[:success] = "#{@selecting_book.btitle} 책을 신청했습니다."
      redirect_to book_index_path        
    else
      flash[:danger] = "같은 책을 2권이상 신청 할 수 없습니다."
      redirect_to book_index_path
    end
  end
  
  def destroy
    @selecting_book.update( user_id: nil)
    flash[:danger] = '책 신청권을 포기했습니다.'
    redirect_to book_index_path
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