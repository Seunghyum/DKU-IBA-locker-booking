# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 
# User.create(email: "1234@1234.com", username: "문승현", user_major: "국제경영", password: "12341234")
# User.create(email: "12@12.com", username: "연습1", user_major: "국제경영", password: "12341234")
# User.create(email: "23@23.com", username: "연습2", user_major: "국제경영", password: "12341234")
# User.create(email: "34@34.com", username: "연습3", user_major: "국제경영", password: "12341234")
# User.create(email: "45@45.com", username: "연습4", user_major: "국제경영", password: "12341234")
# User.create(email: "67@67.com", username: "연습6", user_major: "국제경영", password: "12341234")
# User.create(email: "78@78.com", username: "연습7", user_major: "국제경영", password: "12341234")
# User.create(email: "89@89.com", username: "연습8", user_major: "국제경영", password: "12341234")
# User.create(email: "10@10.com", username: "연습9", user_major: "국제경영", password: "12341234")
# User.create(email: "11@11.com", username: "연습10", user_major: "국제경영", password: "12341234")
# User.create(email: "12@12.com", username: "연습11", user_major: "국제경영", password: "12341234")
# User.create(email: "123@123.com", username: "연습12", user_major: "국제경영", password: "12341234")

#사물함 갯수 제한( 전체 사물함 갯수 - 이미 지정된 사물함 갯수 )
Major.create(mname: "국제경영", locker_limit: 48 )
      #전체 사물함갯수 ( 52개) -  이미 지정된 사물함 갯수(4개)
      
Major.create(mname: "모바일", locker_limit: 46 )
      #전체 사물함갯수 ( 60개)  - 이미 지정된 사물함 갯수(14개)


# user = User.new(
#       :major_id              => 1,
#       :user_major       => '국제경영',
#       :email                 => "345345@dankook.ac.kr",
#       :password              => "12341234",
#       :password_confirmation => "12341234",
#       :username          => "111",
#       gender: true,
#       user_student_num: 12341234,
#       my_locker: 0
#                 )
# #user.skip_confirmation!
# user.save!


#모바일
#1
user = User.create( username: "고영일", user_student_num: 32112186, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "곽소영", user_student_num: 32112187, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김경은", user_student_num: 32112188, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김동희", user_student_num: 32112190, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김민환", user_student_num: 32112191, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
#6
user = User.create( username: "김상우", user_student_num: 32112192, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김효상", user_student_num: 32112194, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박상민", user_student_num: 32112195, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박진", user_student_num: 32112198, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "송시호", user_student_num: 32112200, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#11
user = User.create( username: "송준형", user_student_num: 32112201, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이성환", user_student_num: 32112207, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이윤재", user_student_num: 32112208, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이창길", user_student_num: 32112209, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이충희", user_student_num: 32112210, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#16
user = User.create( username: "이희선", user_student_num: 32112211, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "최지수", user_student_num: 32112215, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "최희재", user_student_num: 32112216, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "하준혁", user_student_num: 32112217, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "황형언", user_student_num: 32112219, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#21
user = User.create( username: "고유진", user_student_num: 32122609, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "구자성", user_student_num: 32122610, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "권선진", user_student_num: 32122611, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김성진", user_student_num: 32122614, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김순철", user_student_num: 32122615, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#25
user = User.create( username: "김우정", user_student_num: 32122616, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김주현", user_student_num: 32122617, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김창우", user_student_num: 32122618, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "남민지", user_student_num: 32122619, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박세연", user_student_num: 32122620, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#31
user = User.create( username: "박현우", user_student_num: 32122621, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "서고은", user_student_num: 32122622, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "손규윤", user_student_num: 32122623, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "신창환", user_student_num: 32122625, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "오영식", user_student_num: 32122626, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#36
user = User.create( username: "유수빈", user_student_num: 32122627, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "윤찬희", user_student_num: 32122628, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이상용", user_student_num: 32122629, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이서호", user_student_num: 32122630, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이알찬", user_student_num: 32122631, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#41
user = User.create( username: "이연주", user_student_num: 32122632, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이준규", user_student_num: 32122634, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "임홍인", user_student_num: 32122635, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "허지행", user_student_num: 32122637, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "황태윤", user_student_num: 32122638, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#46
user = User.create( username: "황휘윤", user_student_num: 32122639, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김승래", user_student_num: 32122653, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "조성욱", user_student_num: 32122654, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "윤기환", user_student_num: 32127324, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김근태", user_student_num: 32132573, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#51
user = User.create( username: "김기헌", user_student_num: 32132574, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김민선", user_student_num: 32132575, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김민영", user_student_num: 32132576, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김성민", user_student_num: 32132578, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김현서", user_student_num: 32132580, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#56
user = User.create( username: "백수지", user_student_num: 32132584, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "성준영", user_student_num: 32132586, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "연정현", user_student_num: 32132587, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "오상진", user_student_num: 32132588, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "윤성식", user_student_num: 32132589, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#61
user = User.create( username: "윤희철", user_student_num: 32132590, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이상아", user_student_num: 32132592, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "임다미", user_student_num: 32132593, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "조연정", user_student_num: 32132595, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "최숙향", user_student_num: 32132597, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#66
user = User.create( username: "최유진", user_student_num: 32132599, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "권오성", user_student_num: 32140283, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "권태완", user_student_num: 32140301, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김선우", user_student_num: 32140666, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김주호", user_student_num: 32141087, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#71
user = User.create( username: "김한주", user_student_num: 32141318, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "노주영", user_student_num: 32141533, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "노항석", user_student_num: 32141540, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "문주환", user_student_num: 32141631, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박정우", user_student_num: 32141912, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#76
user = User.create( username: "배국진", user_student_num: 32142108, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "배정섭", user_student_num: 32142131, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "송성민", user_student_num: 32142410, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이도경", user_student_num: 32143155, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이수현", user_student_num: 32143333, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#81
user = User.create( username: "이슬", user_student_num: 32143341, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이신혜", user_student_num: 32143386, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이용설", user_student_num: 32143442, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "전현진", user_student_num: 32144165, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "조재영", user_student_num: 32144534, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#86
user = User.create( username: "웬덕밍", user_student_num: 32145346, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김용덕", user_student_num: 32150000, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "권용", user_student_num: 32150260, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김기윤", user_student_num: 32150371, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김성민", user_student_num: 32150658, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#91
user = User.create( username: "김용진", user_student_num: 32150881, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김우찬", user_student_num: 32150896, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김준기", user_student_num: 32151059, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김지은", user_student_num: 32151115, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김진화", user_student_num: 32151181, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#96
user = User.create( username: "김현태", user_student_num: 32151316, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "문선영", user_student_num: 32151536, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "문지혜", user_student_num: 32151569, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "송민수", user_student_num: 32152304, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "신동환", user_student_num: 32152377, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#101
user = User.create( username: "오지훈", user_student_num: 32152709, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "위세영", user_student_num: 32152775, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "윤기석", user_student_num: 32152896, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이강미", user_student_num: 32153020, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이승균", user_student_num: 32153290, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#106
user = User.create( username: "이재욱", user_student_num: 32153492, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이창제", user_student_num: 32153686, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "장한솔", user_student_num: 32154019, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "장희주", user_student_num: 32154035, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "전웅재", user_student_num: 32154080, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#111
user = User.create( username: "정영환", user_student_num: 32154231, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "차유성", user_student_num: 32154583, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "최종민", user_student_num: 32154789, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "최준수", user_student_num: 32154797, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "한남경", user_student_num: 32154908, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#116
user = User.create( username: "홍성원", user_student_num: 32155059, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "진선이", user_student_num: 32155161, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김동협", user_student_num: 32160512, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김성훈", user_student_num: 32160712, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김준수", user_student_num: 32161066, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#121
user = User.create( username: "남동민", user_student_num: 32161361, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "문설빈", user_student_num: 32161484, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박기태", user_student_num: 32161570, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박소빈", user_student_num: 32161681, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박우석", user_student_num: 32161752, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#126
user = User.create( username: "박재일", user_student_num: 32161786, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박혜원", user_student_num: 32161957, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박희조", user_student_num: 32161971, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "배승민", user_student_num: 32161996, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "안정헌", user_student_num: 32162548, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#131
user = User.create( username: "윤효진", user_student_num: 32162986, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이민서", user_student_num: 32163122, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "임규진", user_student_num: 32163801, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "주소정", user_student_num: 32164466, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "탁준석", user_student_num: 32164809, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#136
user = User.create( username: "류지훈", user_student_num: 32161454, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "표지영", user_student_num: 32164816, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "하니", user_student_num: 32164820, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이동호", user_student_num: 32166103, major_id: 2 , user_major: '모바일', email: "1@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )





##국제경영

#1
user = User.create( username: "김종범", user_student_num: 32102559, major_id: 1 , user_major: '국제경영', email: "0@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박준범", user_student_num: 32102586, major_id: 1 , user_major: '국제경영', email: "01@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "노병주", user_student_num: 32111492, major_id: 1 , user_major: '국제경영', email: "02@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김도현", user_student_num: 32112650, major_id: 1 , user_major: '국제경영', email: "03@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "남형훈", user_student_num: 32112654, major_id: 1 , user_major: '국제경영', email: "04@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#6
user = User.create( username: "문수환", user_student_num: 32112656, major_id: 1 , user_major: '국제경영', email: "05@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박현우", user_student_num: 32112658, major_id: 1 , user_major: '국제경영', email: "06@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "서주영", user_student_num: 32112659, major_id: 1 , user_major: '국제경영', email: "07@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "신중민", user_student_num: 32112660, major_id: 1 , user_major: '국제경영', email: "08@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "윤현섭", user_student_num: 32112663, major_id: 1 , user_major: '국제경영', email: "09@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#11
user = User.create( username: "조윤수", user_student_num: 32112667, major_id: 1 , user_major: '국제경영', email: "0a@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "주재국", user_student_num: 32112668, major_id: 1 , user_major: '국제경영', email: "0b@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김승혁", user_student_num: 32120200, major_id: 1 , user_major: '국제경영', email: "0c@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이종민", user_student_num: 32120248, major_id: 1 , user_major: '국제경영', email: "0d@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김민혁", user_student_num: 32122589, major_id: 1 , user_major: '국제경영', email: "0e@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#16
user = User.create( username: "김상민", user_student_num: 32122590, major_id: 1 , user_major: '국제경영', email: "0f@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김지혜", user_student_num: 32122591, major_id: 1 , user_major: '국제경영', email: "10dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김태미", user_student_num: 32122592, major_id: 1 , user_major: '국제경영', email: "11@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박용범", user_student_num: 32122594, major_id: 1 , user_major: '국제경영', email: "12@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박재원", user_student_num: 32122595, major_id: 1 , user_major: '국제경영', email: "13@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#21
user = User.create( username: "이승원", user_student_num: 32122596, major_id: 1 , user_major: '국제경영', email: "14@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이재익", user_student_num: 32122597, major_id: 1 , user_major: '국제경영', email: "15@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이재훈", user_student_num: 32122598, major_id: 1 , user_major: '국제경영', email: "16@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이준혁", user_student_num: 32122599, major_id: 1 , user_major: '국제경영', email: "17@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이효정", user_student_num: 32122600, major_id: 1 , user_major: '국제경영', email: "18@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#26
user = User.create( username: "장다혜", user_student_num: 32122601, major_id: 1 , user_major: '국제경영', email: "19@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "조원석", user_student_num: 32122603, major_id: 1 , user_major: '국제경영', email: "1a@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "최승준", user_student_num: 32122606, major_id: 1 , user_major: '국제경영', email: "1b@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "타일러", user_student_num: 32122658, major_id: 1 , user_major: '국제경영', email: "1c@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "조수민", user_student_num: 32127322, major_id: 1 , user_major: '국제경영', email: "1d@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#31
user = User.create( username: "권주비", user_student_num: 32130134, major_id: 1 , user_major: '국제경영', email: "1e@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "고명신", user_student_num: 32132539, major_id: 1 , user_major: '국제경영', email: "1f@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "권해나", user_student_num: 32132540, major_id: 1 , user_major: '국제경영', email: "20@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김송이", user_student_num: 32132541, major_id: 1 , user_major: '국제경영', email: "21@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박정민", user_student_num: 32132545, major_id: 1 , user_major: '국제경영', email: "22@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#36
user = User.create( username: "서동권", user_student_num: 32132546, major_id: 1 , user_major: '국제경영', email: "23@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "손주연", user_student_num: 32132548, major_id: 1 , user_major: '국제경영', email: "24@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "신연수", user_student_num: 32132549, major_id: 1 , user_major: '국제경영', email: "25@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "신종걸", user_student_num: 32132550, major_id: 1 , user_major: '국제경영', email: "26@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "윤예리", user_student_num: 32132551, major_id: 1 , user_major: '국제경영', email: "27@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#41
user = User.create( username: "임지영", user_student_num: 32132557, major_id: 1 , user_major: '국제경영', email: "28@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "장성현", user_student_num: 32132558, major_id: 1 , user_major: '국제경영', email: "29@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "장현수", user_student_num: 32132560, major_id: 1 , user_major: '국제경영', email: "2a@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "전상현", user_student_num: 32132561, major_id: 1 , user_major: '국제경영', email: "2b@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "전예진", user_student_num: 32132562, major_id: 1 , user_major: '국제경영', email: "2c@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#46
user = User.create( username: "조미연", user_student_num: 32132564, major_id: 1 , user_major: '국제경영', email: "2d@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "조현나", user_student_num: 32132567, major_id: 1 , user_major: '국제경영', email: "2e@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "지새별", user_student_num: 32132568, major_id: 1 , user_major: '국제경영', email: "2f@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "홍정화", user_student_num: 32132569, major_id: 1 , user_major: '국제경영', email: "30@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김종진", user_student_num: 32132631, major_id: 1 , user_major: '국제경영', email: "31@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#51
user = User.create( username: "황영", user_student_num: 32137214, major_id: 1 , user_major: '국제경영', email: "32@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "강세경", user_student_num: 32140056, major_id: 1 , user_major: '국제경영', email: "33@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김민경", user_student_num: 32140530, major_id: 1 , user_major: '국제경영', email: "34@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김민주", user_student_num: 32140577, major_id: 1 , user_major: '국제경영', email: "35@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김이헌", user_student_num: 32140991, major_id: 1 , user_major: '국제경영', email: "36@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#56
user = User.create( username: "김지수", user_student_num: 32141125, major_id: 1 , user_major: '국제경영', email: "37@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "문승현", user_student_num: 32141620, major_id: 1 , user_major: '국제경영', email: "38@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박소영", user_student_num: 32141795, major_id: 1 , user_major: '국제경영', email: "39@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이승민", user_student_num: 32143350, major_id: 1 , user_major: '국제경영', email: "3a@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이정수", user_student_num: 32143571, major_id: 1 , user_major: '국제경영', email: "3b@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#61
user = User.create( username: "이창헌", user_student_num: 32143722, major_id: 1 , user_major: '국제경영', email: "3c@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이혁주", user_student_num: 32143782, major_id: 1 , user_major: '국제경영', email: "3d@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "정세원", user_student_num: 32144250, major_id: 1 , user_major: '국제경영', email: "3e@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "조윤재", user_student_num: 32144522, major_id: 1 , user_major: '국제경영', email: "3f@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "조진영", user_student_num: 32144547, major_id: 1 , user_major: '국제경영', email: "40@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#66
user = User.create( username: "알아인", user_student_num: 32145245, major_id: 1 , user_major: '국제경영', email: "41@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이아영", user_student_num: 32145280, major_id: 1 , user_major: '국제경영', email: "42@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김수연", user_student_num: 32145309, major_id: 1 , user_major: '국제경영', email: "43@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박수현", user_student_num: 32145317, major_id: 1 , user_major: '국제경영', email: "44@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "안유진", user_student_num: 32145323, major_id: 1 , user_major: '국제경영', email: "45@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#71
user = User.create( username: "김동교", user_student_num: 32147084, major_id: 1 , user_major: '국제경영', email: "46@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "변지후", user_student_num: 32147229, major_id: 1 , user_major: '국제경영', email: "47@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "강다영", user_student_num: 32150009, major_id: 1 , user_major: '국제경영', email: "48@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김민정", user_student_num: 32150545, major_id: 1 , user_major: '국제경영', email: "49@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김민주", user_student_num: 32150554, major_id: 1 , user_major: '국제경영', email: "4a@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#76
user = User.create( username: "김우용", user_student_num: 32150892, major_id: 1 , user_major: '국제경영', email: "4b@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김유진", user_student_num: 32150915, major_id: 1 , user_major: '국제경영', email: "4c@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김혜주", user_student_num: 32151350, major_id: 1 , user_major: '국제경영', email: "4d@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김혜진", user_student_num: 32151351, major_id: 1 , user_major: '국제경영', email: "4e@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "남승현", user_student_num: 32151426, major_id: 1 , user_major: '국제경영', email: "4f@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#81
user = User.create( username: "선종만", user_student_num: 32152221, major_id: 1 , user_major: '국제경영', email: "50@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "신은정", user_student_num: 32152421, major_id: 1 , user_major: '국제경영', email: "51@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "심유빈", user_student_num: 32152477, major_id: 1 , user_major: '국제경영', email: "52@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이봄이", user_student_num: 32153171, major_id: 1 , user_major: '국제경영', email: "53@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이상호", user_student_num: 32153194, major_id: 1 , user_major: '국제경영', email: "54@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#86
user = User.create( username: "임경아", user_student_num: 32153844, major_id: 1 , user_major: '국제경영', email: "55@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "정유진", user_student_num: 32154246, major_id: 1 , user_major: '국제경영', email: "56@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "정준섭", user_student_num: 32154281, major_id: 1 , user_major: '국제경영', email: "57@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "정지원", user_student_num: 32154291, major_id: 1 , user_major: '국제경영', email: "58@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "조민정", user_student_num: 32154383, major_id: 1 , user_major: '국제경영', email: "59@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#91
user = User.create( username: "구용청", user_student_num: 32155165, major_id: 1 , user_major: '국제경영', email: "5a@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "오이팅", user_student_num: 32155171, major_id: 1 , user_major: '국제경영', email: "5b@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "자넬크", user_student_num: 32155327, major_id: 1 , user_major: '국제경영', email: "5c@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "고명준", user_student_num: 32160141, major_id: 1 , user_major: '국제경영', email: "5d@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "김유미", user_student_num: 32160914, major_id: 1 , user_major: '국제경영', email: "5e@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#96
user = User.create( username: "박경태", user_student_num: 32161555, major_id: 1 , user_major: '국제경영', email: "5f@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박성현", user_student_num: 32161667, major_id: 1 , user_major: '국제경영', email: "60@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "박주희", user_student_num: 32161829, major_id: 1 , user_major: '국제경영', email: "61@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "배정윤", user_student_num: 32162010, major_id: 1 , user_major: '국제경영', email: "62@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "서용장", user_student_num: 32162128, major_id: 1 , user_major: '국제경영', email: "63@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#101
user = User.create( username: "석연주", user_student_num: 32162179, major_id: 1 , user_major: '국제경영', email: "64@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "심하림", user_student_num: 32162491, major_id: 1 , user_major: '국제경영', email: "65@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "안민찬", user_student_num: 32162509, major_id: 1 , user_major: '국제경영', email: "66@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "오정토", user_student_num: 32162713, major_id: 1 , user_major: '국제경영', email: "67@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이경섭", user_student_num: 32163016, major_id: 1 , user_major: '국제경영', email: "68@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#106
user = User.create( username: "이슬비", user_student_num: 32163288, major_id: 1 , user_major: '국제경영', email: "69@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이진아", user_student_num: 32163626, major_id: 1 , user_major: '국제경영', email: "6a@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "이진영", user_student_num: 32163627, major_id: 1 , user_major: '국제경영', email: "6b@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "임수진", user_student_num: 32163828, major_id: 1 , user_major: '국제경영', email: "6c@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "장용준", user_student_num: 32163930, major_id: 1 , user_major: '국제경영', email: "6d@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#111
user = User.create( username: "장혜원", user_student_num: 32163983, major_id: 1 , user_major: '국제경영', email: "6e@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "정광호", user_student_num: 32164069, major_id: 1 , user_major: '국제경영', email: "6f@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "최지윤", user_student_num: 32164746, major_id: 1 , user_major: '국제경영', email: "70@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "한진이", user_student_num: 32164913, major_id: 1 , user_major: '국제경영', email: "71@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "홍수미", user_student_num: 32165004, major_id: 1 , user_major: '국제경영', email: "72@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )

#116
user = User.create( username: "홍혜빈", user_student_num: 32165055, major_id: 1 , user_major: '국제경영', email: "73@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "CHOWMENGHONG", user_student_num: 32165135, major_id: 1 , user_major: '국제경영', email: "74@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )
user = User.create( username: "EDWARDNGCHEEHANG", user_student_num: 32165136, major_id: 1 , user_major: '국제경영', email: "75@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0 )


#GBA

#1
user = User.create( username: "권혁준", user_student_num: 52111666, major_id: 1 , user_major: '국제경영', email: "76@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "램피", user_student_num: 52122447, major_id: 1 , user_major: '국제경영', email: "77@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "김요한", user_student_num: 52122451, major_id: 1 , user_major: '국제경영', email: "78@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "문창현", user_student_num: 52122454, major_id: 1 , user_major: '국제경영', email: "79@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "박근우", user_student_num: 52122455, major_id: 1 , user_major: '국제경영', email: "7a@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)

#6
user = User.create( username: "박한나", user_student_num: 52122457, major_id: 1 , user_major: '국제경영', email: "7b@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "배형섭", user_student_num: 52122458, major_id: 1 , user_major: '국제경영', email: "7c@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "손재원", user_student_num: 52122460, major_id: 1 , user_major: '국제경영', email: "7d@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "신예지", user_student_num: 52122461, major_id: 1 , user_major: '국제경영', email: "7e@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "심민국", user_student_num: 52122462, major_id: 1 , user_major: '국제경영', email: "7f@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)

#11
user = User.create( username: "엄태진", user_student_num: 52122463, major_id: 1 , user_major: '국제경영', email: "80@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "유혜인", user_student_num: 52122464, major_id: 1 , user_major: '국제경영', email: "81@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "이소연", user_student_num: 52122465, major_id: 1 , user_major: '국제경영', email: "82@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "이호영", user_student_num: 52122466, major_id: 1 , user_major: '국제경영', email: "83@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "인혜린", user_student_num: 52122467, major_id: 1 , user_major: '국제경영', email: "84@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)

#16
user = User.create( username: "최성락", user_student_num: 52122468, major_id: 1 , user_major: '국제경영', email: "85@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "곽지원", user_student_num: 52132753, major_id: 1 , user_major: '국제경영', email: "86@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "김휘은", user_student_num: 52132756, major_id: 1 , user_major: '국제경영', email: "87@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "박예림", user_student_num: 52132758, major_id: 1 , user_major: '국제경영', email: "88@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "백길현", user_student_num: 52132761, major_id: 1 , user_major: '국제경영', email: "89@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)

#21
user = User.create( username: "서명곤", user_student_num: 52132762, major_id: 1 , user_major: '국제경영', email: "8a@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "서보민", user_student_num: 52132763, major_id: 1 , user_major: '국제경영', email: "8b@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "송상원", user_student_num: 52132765, major_id: 1 , user_major: '국제경영', email: "8c@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "여인태", user_student_num: 52132767, major_id: 1 , user_major: '국제경영', email: "8d@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "이재경", user_student_num: 52132771, major_id: 1 , user_major: '국제경영', email: "8e@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)

#26
user = User.create( username: "정봉주", user_student_num: 52132775, major_id: 1 , user_major: '국제경영', email: "8f@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)
user = User.create( username: "한은수", user_student_num: 52132782, major_id: 1 , user_major: '국제경영', email: "90@dankook.ac.kr", password: "12341234", password_confirmation: "12341234", gender: true, my_locker: 0, gba: true)


Book.create(btitle: '국어', bclass: '경영학', bgiver: '문승현', bgrade: 3, major_id: 1 )
Book.create(btitle: '국어', bclass: '경영학', bgiver: '한효주', bgrade: 3, major_id: 1 )
Book.create(btitle: '국어', bclass: '경영학', bgiver: '한예슬', bgrade: 3, major_id: 1 )
Book.create(btitle: '수학', bclass: 'c프로그래밍', bgiver: '김우정', bgrade: 3, major_id: 2 )

# locker = Locker.create( A_1: nil)
# locker = Locker.update("1", num_limit: 7, numbering: 0 )