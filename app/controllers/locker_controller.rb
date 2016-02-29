class LockerController < ApplicationController
  before_action :set_numbering, only: [:first_check]
  before_action :set_locker, only: [:lockerselect, :destroy]
  before_action :authenticate_user!, :except => "manage"

#자신의 로커 상태 표시 page + 첫번째 번호표 뽑기 view page
  def index
  end
  
#첫번째 번호표 뽑기 로직
  def first_check
    
    #2번 번호가 제한을 넘는지 확인하는 과정
    current_user.update(my_num: @numbering)
    current_user.major.update(locker_numbering: @numbering)
    if current_user.locker.nil? && current_user.my_num < current_user.major.locker_limit
      Locker.create(user_id: current_user.id, major_id: current_user.major_id)
      current_user.update(locker_id: Locker.where(user_id: current_user.id).take.id)
      
      redirect_to :action => "selecting"
    else  
      redirect_to :action => "reject"
    end
  end

#두번째 로커 선택하는 view page
  def selecting
  end
  
#두번째 로커 선택 로직
  def lockerselect
    if current_user.locker.lnum == 0  || current_user.my_num <= current_user.major.locker_limit#현재 유저가 사물함 가진것이 없으나 사물함 얻을 수 있는 번호 일 때
      @mylocker.update(lnum: @lnum)
      redirect_to :action => "manage"
    elsif current_user.my_num >= current_user.major.locker_limit#사물함 제한 숫자에 들지 못한 유저가 어쩌다가 이 페이지로 왔을 떄
      redirect_to :action => "reject"
    end
  end
  
  def destroy
      @mylocker.update(lnum: nil)
      redirect_to locker_selecting_path
  end
  
  def manage
    @user_major_locker = Locker.where(major_id: current_user.major.id) rescue nil
  end 
    
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_numbering
      @numbering = current_user.major.locker_numbering
      @numbering =+ 1
    end
    
    def set_locker
      @mylocker = Locker.find(current_user.locker.id)
      @lnum = params[:lnum]
    end
end
