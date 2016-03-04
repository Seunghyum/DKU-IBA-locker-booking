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
user = User.create( major_id: 1, user_major: '국제경영', email: "i1@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i1", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i2@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i2", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i3@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i3", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i4@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i4", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i5@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i5", gender: false, my_locker: 0 )

user = User.create( major_id: 1, user_major: '국제경영', email: "i6@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i6", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i7@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i7", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i8@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i8", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i9@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i9", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i10@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i10", gender: false, my_locker: 0 )

user = User.create( major_id: 1, user_major: '국제경영', email: "i11@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i11", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i12@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i12", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i13@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i13", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i14@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i14", gender: false, my_locker: 0 )
user = User.create( major_id: 1, user_major: '국제경영', email: "i15@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "i15", gender: false, my_locker: 0 )


#GBA
user = User.create( major_id: 1, user_major: '국제경영', email: "g1@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "g1", gender: false, my_locker: 0, gba: true )
user = User.create( major_id: 1, user_major: '국제경영', email: "g2@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "g2", gender: false, my_locker: 0, gba: true )
user = User.create( major_id: 1, user_major: '국제경영', email: "g3@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "g3", gender: false, my_locker: 0, gba: true )
user = User.create( major_id: 1, user_major: '국제경영', email: "g4@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "g4", gender: false, my_locker: 0, gba: true )
user = User.create( major_id: 1, user_major: '국제경영', email: "g5@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "g5", gender: false, my_locker: 0, gba: true )
user = User.create( major_id: 1, user_major: '국제경영', email: "g6@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "g6", gender: false, my_locker: 0, gba: true )
user = User.create( major_id: 1, user_major: '국제경영', email: "g7@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "g7", gender: false, my_locker: 0, gba: true )
user = User.create( major_id: 1, user_major: '국제경영', email: "g8@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "g8", gender: false, my_locker: 0, gba: true )


Book.create(btitle: '국어', bclass: '경영학', bgiver: '문승현', bgrade: 3, major_id: 1 )
Book.create(btitle: '국어', bclass: '경영학', bgiver: '한효주', bgrade: 3, major_id: 1 )
Book.create(btitle: '국어', bclass: '경영학', bgiver: '한예슬', bgrade: 3, major_id: 1 )
Book.create(btitle: '수학', bclass: 'c프로그래밍', bgiver: '김우정', bgrade: 3, major_id: 2 )

# locker = Locker.create( A_1: nil)
# locker = Locker.update("1", num_limit: 7, numbering: 0 )