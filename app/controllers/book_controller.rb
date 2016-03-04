class BookController < ApplicationController
  before_action :set_book, only: [ :destroy, :selecting ]
  before_action :authenticate_user!, :except => "manage"

#자신의 로커 상태 표시 page + 첫번째 번호표 뽑기 view page
  def index
    @book = Book.all
    @able_book = @book.where(user_id: nil)
  end
  
#책 선택 로직
  def selecting
      if @selecting_book.user_id.nil?  
        
        #책의 대여자가 없을 때 + 만일 같은이름의 책을 가지고 있다면 가지지 못하게.
          if @mybook.nil? 
            # current_user.update( book_id: @set_book )
            @selecting_book.update( user_id: current_user.id )
            flash[:success] = "#{@selecting_book.btitle} 책을 신청했습니다."  
          else
            flash[:warning] = "같은 책을 2권이상 신청 할 수 없습니다."      
          end
          
          redirect_to book_index_path
      else
        flash[:danger] = "다른 사람이 이미 가져갔습니다."
        redirect_to book_index_path
    end
  end
  
  def destroy
    @selecting_book.update(user_id: nil)
    flash[:warning] = '책 신청권을 포기했습니다.'
    redirect_to book_index_path
  end
  
  def manage
    @book = Book.all
  end 
  
  private
    def set_book
      
    #선택한 책 id  
      @set_book = params[:book_id].to_i
    
    #선택한 책  
      @selecting_book = Book.find(@set_book)
    
    #선택한 책이름
      @btitle = params[:btitle]
    
    #이미 가지고 있는 책이 선택한 책과 겹치는지
      @mybook = Book.where(user_id: current_user.id, btitle: @btitle).take
      
    end
end