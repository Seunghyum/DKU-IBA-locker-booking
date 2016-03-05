# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 
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
#       password: 12341234,
#       my_locker: 0
#                 )
# #user.skip_confirmation!
# user.save!


#모바일
#1
user = User.create( username: "고영일", password: 32112186, major_id: 2 , user_major: '모바일', email: "32112186@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "곽소영", password: 32112187, major_id: 2 , user_major: '모바일', email: "32112187@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김경은", password: 32112188, major_id: 2 , user_major: '모바일', email: "32112188@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김동희", password: 32112190, major_id: 2 , user_major: '모바일', email: "32112190@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김민환", password: 32112191, major_id: 2 , user_major: '모바일', email: "32112191@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
#6
user = User.create( username: "김상우", password: 32112192, major_id: 2 , user_major: '모바일', email: "32112192@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김효상", password: 32112194, major_id: 2 , user_major: '모바일', email: "32112194@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박상민", password: 32112195, major_id: 2 , user_major: '모바일', email: "32112195@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박진", password: 32112198, major_id: 2 , user_major: '모바일', email: "32112198@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "송시호", password: 32112200, major_id: 2 , user_major: '모바일', email: "32112200@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#11
user = User.create( username: "송준형", password: 32112201, major_id: 2 , user_major: '모바일', email: "32112201@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이성환", password: 32112207, major_id: 2 , user_major: '모바일', email: "32112207@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이윤재", password: 32112208, major_id: 2 , user_major: '모바일', email: "32112208@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이창길", password: 32112209, major_id: 2 , user_major: '모바일', email: "32112209@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이충희", password: 32112210, major_id: 2 , user_major: '모바일', email: "32112210@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#16
user = User.create( username: "이희선", password: 32112211, major_id: 2 , user_major: '모바일', email: "32112211@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "최지수", password: 32112215, major_id: 2 , user_major: '모바일', email: "32112215@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "최희재", password: 32112216, major_id: 2 , user_major: '모바일', email: "32112216@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "하준혁", password: 32112217, major_id: 2 , user_major: '모바일', email: "32112217@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "황형언", password: 32112219, major_id: 2 , user_major: '모바일', email: "32112219@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#21
user = User.create( username: "고유진", password: 32122609, major_id: 2 , user_major: '모바일', email: "32122609@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "구자성", password: 32122610, major_id: 2 , user_major: '모바일', email: "32122610@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "권선진", password: 32122611, major_id: 2 , user_major: '모바일', email: "32122611@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김성진", password: 32122614, major_id: 2 , user_major: '모바일', email: "32122614@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김순철", password: 32122615, major_id: 2 , user_major: '모바일', email: "32122615@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#25
user = User.create( username: "김우정", password: 32122616, major_id: 2 , user_major: '모바일', email: "32122616@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김주현", password: 32122617, major_id: 2 , user_major: '모바일', email: "32122617@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김창우", password: 32122618, major_id: 2 , user_major: '모바일', email: "32122618@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "남민지", password: 32122619, major_id: 2 , user_major: '모바일', email: "32122619@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박세연", password: 32122620, major_id: 2 , user_major: '모바일', email: "32122620@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#31
user = User.create( username: "박현우", password: 32122621, major_id: 2 , user_major: '모바일', email: "32122621@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "서고은", password: 32122622, major_id: 2 , user_major: '모바일', email: "32122622@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "손규윤", password: 32122623, major_id: 2 , user_major: '모바일', email: "32122623@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "신창환", password: 32122625, major_id: 2 , user_major: '모바일', email: "32122625@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "오영식", password: 32122626, major_id: 2 , user_major: '모바일', email: "32122626@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#36
user = User.create( username: "유수빈", password: 32122627, major_id: 2 , user_major: '모바일', email: "32122626@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "윤찬희", password: 32122628, major_id: 2 , user_major: '모바일', email: "32122628@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이상용", password: 32122629, major_id: 2 , user_major: '모바일', email: "32122629@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이서호", password: 32122630, major_id: 2 , user_major: '모바일', email: "32122630@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이알찬", password: 32122631, major_id: 2 , user_major: '모바일', email: "32122631@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#41
user = User.create( username: "이연주", password: 32122632, major_id: 2 , user_major: '모바일', email: "32122632@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이준규", password: 32122634, major_id: 2 , user_major: '모바일', email: "32122634@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "임홍인", password: 32122635, major_id: 2 , user_major: '모바일', email: "32122635@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "허지행", password: 32122637, major_id: 2 , user_major: '모바일', email: "32122637@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "황태윤", password: 32122638, major_id: 2 , user_major: '모바일', email: "32122638@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#46
user = User.create( username: "황휘윤", password: 32122639, major_id: 2 , user_major: '모바일', email: "32122639@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김승래", password: 32122653, major_id: 2 , user_major: '모바일', email: "32122653@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "조성욱", password: 32122654, major_id: 2 , user_major: '모바일', email: "32122654@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "윤기환", password: 32127324, major_id: 2 , user_major: '모바일', email: "32127324@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김근태", password: 32132573, major_id: 2 , user_major: '모바일', email: "32132573@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#51
user = User.create( username: "김기헌", password: 32132574, major_id: 2 , user_major: '모바일', email: "32132574@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김민선", password: 32132575, major_id: 2 , user_major: '모바일', email: "32132575@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김민영", password: 32132576, major_id: 2 , user_major: '모바일', email: "32132576@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김성민", password: 32132578, major_id: 2 , user_major: '모���일', email: "32132578@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김현서", password: 32132580, major_id: 2 , user_major: '모바일', email: "32132580@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#56
user = User.create( username: "백수지", password: 32132584, major_id: 2 , user_major: '모바일', email: "32132584@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "성준영", password: 32132586, major_id: 2 , user_major: '모바일', email: "32132586@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "연정현", password: 32132587, major_id: 2 , user_major: '모바일', email: "32132587@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "오상진", password: 32132588, major_id: 2 , user_major: '모바일', email: "32132588@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "윤성식", password: 32132589, major_id: 2 , user_major: '모바일', email: "32132589@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#61
user = User.create( username: "윤희철", password: 32132590, major_id: 2 , user_major: '모바일', email: "32132590@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이상아", password: 32132592, major_id: 2 , user_major: '모바일', email: "32132592@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "임다미", password: 32132593, major_id: 2 , user_major: '모바일', email: "32132593@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "조연정", password: 32132595, major_id: 2 , user_major: '모바일', email: "32132595@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "최숙향", password: 32132597, major_id: 2 , user_major: '모바일', email: "32132597@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#66
user = User.create( username: "최유진", password: 32132599, major_id: 2 , user_major: '모바일', email: "32132599@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "권오성", password: 32140283, major_id: 2 , user_major: '모바일', email: "32140283@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "권태완", password: 32140301, major_id: 2 , user_major: '모바일', email: "32140301@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김선우", password: 32140666, major_id: 2 , user_major: '모바일', email: "32140666@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김주호", password: 32141087, major_id: 2 , user_major: '모바일', email: "32141087@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#71
user = User.create( username: "김한주", password: 32141318, major_id: 2 , user_major: '모바일', email: "32141318@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "노주영", password: 32141533, major_id: 2 , user_major: '모바일', email: "32141533@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "노항석", password: 32141540, major_id: 2 , user_major: '모바일', email: "32141540@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "문주환", password: 32141631, major_id: 2 , user_major: '모바일', email: "32141631@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박정우", password: 32141912, major_id: 2 , user_major: '모바일', email: "32141912@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#76
user = User.create( username: "배국진", password: 32142108, major_id: 2 , user_major: '모바일', email: "32142108@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "배정섭", password: 32142131, major_id: 2 , user_major: '모바일', email: "32142131@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "송성민", password: 32142410, major_id: 2 , user_major: '모바일', email: "32142410@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이도경", password: 32143155, major_id: 2 , user_major: '모바일', email: "32143155@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이수현", password: 32143333, major_id: 2 , user_major: '모바일', email: "32143333@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#81
user = User.create( username: "이슬", password: 32143341, major_id: 2 , user_major: '모바일', email: "32143341@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이신혜", password: 32143386, major_id: 2 , user_major: '모바일', email: "32143386@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이용설", password: 32143442, major_id: 2 , user_major: '모바일', email: "32143442@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "전현진", password: 32144165, major_id: 2 , user_major: '모바일', email: "32144165@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "조재영", password: 32144534, major_id: 2 , user_major: '모바일', email: "32144534@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#86
user = User.create( username: "웬덕밍", password: 32145346, major_id: 2 , user_major: '모바일', email: "32145346@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김용덕", password: 32150000, major_id: 2 , user_major: '모바일', email: "32150000@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "권용", password: 32150260, major_id: 2 , user_major: '모바일', email: "32150260@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김기윤", password: 32150371, major_id: 2 , user_major: '모바일', email: "32150371@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김성민", password: 32150658, major_id: 2 , user_major: '모바일', email: "32150658@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#91
user = User.create( username: "김용진", password: 32150881, major_id: 2 , user_major: '모바일', email: "32150881@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김우찬", password: 32150896, major_id: 2 , user_major: '모바일', email: "32150896@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김준기", password: 32151059, major_id: 2 , user_major: '모바일', email: "32151059@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김지은", password: 32151115, major_id: 2 , user_major: '모바일', email: "32151115@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김진화", password: 32151181, major_id: 2 , user_major: '모바일', email: "32151181@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#96
user = User.create( username: "김현태", password: 32151316, major_id: 2 , user_major: '모바일', email: "32151316@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "문선영", password: 32151536, major_id: 2 , user_major: '모바일', email: "32151536@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "문지혜", password: 32151569, major_id: 2 , user_major: '모바일', email: "32151569@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "송민수", password: 32152304, major_id: 2 , user_major: '모바일', email: "32152304@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "신동환", password: 32152377, major_id: 2 , user_major: '모바일', email: "32152377@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#101
user = User.create( username: "오지훈", password: 32152709, major_id: 2 , user_major: '모바일', email: "32152709@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "위세영", password: 32152775, major_id: 2 , user_major: '모바일', email: "32152775@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "윤기석", password: 32152896, major_id: 2 , user_major: '모바일', email: "32152896@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이강미", password: 32153020, major_id: 2 , user_major: '모바일', email: "32153020@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이승균", password: 32153290, major_id: 2 , user_major: '모바일', email: "32153290@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#106
user = User.create( username: "이재욱", password: 32153492, major_id: 2 , user_major: '모바일', email: "32153492@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이창제", password: 32153686, major_id: 2 , user_major: '모바일', email: "32153686@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "장한솔", password: 32154019, major_id: 2 , user_major: '모바일', email: "32154019@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "장희주", password: 32154035, major_id: 2 , user_major: '모바일', email: "32154035@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "전웅재", password: 32154080, major_id: 2 , user_major: '모바일', email: "32154080@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#111
user = User.create( username: "정영환", password: 32154231, major_id: 2 , user_major: '모바일', email: "32154231@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "차유성", password: 32154583, major_id: 2 , user_major: '모바일', email: "32154583@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "최종민", password: 32154789, major_id: 2 , user_major: '모바일', email: "32154789@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "최준수", password: 32154797, major_id: 2 , user_major: '모바일', email: "32154797@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "한남경", password: 32154908, major_id: 2 , user_major: '모바일', email: "32154908@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#116
user = User.create( username: "홍성원", password: 32155059, major_id: 2 , user_major: '모바일', email: "32155059@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "진선이", password: 32155161, major_id: 2 , user_major: '모바일', email: "32155161@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김동협", password: 32160512, major_id: 2 , user_major: '모바일', email: "32160512@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김성훈", password: 32160712, major_id: 2 , user_major: '모바일', email: "32160712@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김준수", password: 32161066, major_id: 2 , user_major: '모바일', email: "32161066@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#121
user = User.create( username: "남동민", password: 32161361, major_id: 2 , user_major: '모바일', email: "32161361@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "문설빈", password: 32161484, major_id: 2 , user_major: '모바일', email: "32161484@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박기태", password: 32161570, major_id: 2 , user_major: '모바일', email: "32161570@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박소빈", password: 32161681, major_id: 2 , user_major: '모바일', email: "32161681@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박우석", password: 32161752, major_id: 2 , user_major: '모바일', email: "32161752@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#126
user = User.create( username: "박재일", password: 32161786, major_id: 2 , user_major: '모바일', email: "32161786@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박혜원", password: 32161957, major_id: 2 , user_major: '모바일', email: "32161957@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박희조", password: 32161971, major_id: 2 , user_major: '모바일', email: "32161971@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "배승민", password: 32161996, major_id: 2 , user_major: '모바일', email: "32161996@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "안정헌", password: 32162548, major_id: 2 , user_major: '모바일', email: "32162548@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#131
user = User.create( username: "윤효진", password: 32162986, major_id: 2 , user_major: '모바일', email: "32162986@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이민서", password: 32163122, major_id: 2 , user_major: '모바일', email: "32163122@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "임규진", password: 32163801, major_id: 2 , user_major: '모바일', email: "32163801@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "주소정", password: 32164466, major_id: 2 , user_major: '모바일', email: "32164466@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "탁준석", password: 32164809, major_id: 2 , user_major: '모바일', email: "32164809g@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#136
user = User.create( username: "류지훈", password: 32161454, major_id: 2 , user_major: '모바일', email: "32161454@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "표지영", password: 32164816, major_id: 2 , user_major: '모바일', email: "32164816@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "하니", password: 32164820, major_id: 2 , user_major: '모바일', email: "32164820@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이동호", password: 32166103, major_id: 2 , user_major: '모바일', email: "32166103@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )





##국제경영

#1
user = User.create( username: "김종범", password: 32102559, major_id: 1 , user_major: '국제경영', email: "0@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박준범", password: 32102586, major_id: 1 , user_major: '국제경영', email: "01@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "노병주", password: 32111492, major_id: 1 , user_major: '국제경영', email: "02@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김도현", password: 32112650, major_id: 1 , user_major: '국제경영', email: "03@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "남형훈", password: 32112654, major_id: 1 , user_major: '국제경영', email: "04@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#6
user = User.create( username: "문수환", password: 32112656, major_id: 1 , user_major: '국제경영', email: "05@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박현우", password: 32112658, major_id: 1 , user_major: '국제경영', email: "06@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "서주영", password: 32112659, major_id: 1 , user_major: '국제경영', email: "07@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "신중민", password: 32112660, major_id: 1 , user_major: '국제경영', email: "08@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "윤현섭", password: 32112663, major_id: 1 , user_major: '국제경영', email: "09@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#11
user = User.create( username: "조윤수", password: 32112667, major_id: 1 , user_major: '국제경영', email: "0a@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "주재국", password: 32112668, major_id: 1 , user_major: '국제경영', email: "0b@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김승혁", password: 32120200, major_id: 1 , user_major: '국제경영', email: "0c@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이종민", password: 32120248, major_id: 1 , user_major: '국제경영', email: "0d@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김민혁", password: 32122589, major_id: 1 , user_major: '국제경영', email: "0e@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#16
user = User.create( username: "김상민", password: 32122590, major_id: 1 , user_major: '국제경영', email: "0f@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김지혜", password: 32122591, major_id: 1 , user_major: '국제경영', email: "10dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김태미", password: 32122592, major_id: 1 , user_major: '국제경영', email: "11@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박용범", password: 32122594, major_id: 1 , user_major: '국제경영', email: "12@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박재원", password: 32122595, major_id: 1 , user_major: '국제경영', email: "13@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#21
user = User.create( username: "이승원", password: 32122596, major_id: 1 , user_major: '국제경영', email: "14@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이재익", password: 32122597, major_id: 1 , user_major: '국제경영', email: "15@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이재훈", password: 32122598, major_id: 1 , user_major: '국제경영', email: "16@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이준혁", password: 32122599, major_id: 1 , user_major: '국제경영', email: "17@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이효정", password: 32122600, major_id: 1 , user_major: '국제경영', email: "18@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#26
user = User.create( username: "장다혜", password: 32122601, major_id: 1 , user_major: '국제경영', email: "19@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "조원석", password: 32122603, major_id: 1 , user_major: '국제경영', email: "1a@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "최승준", password: 32122606, major_id: 1 , user_major: '국제경영', email: "1b@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "타일러", password: 32122658, major_id: 1 , user_major: '국제경영', email: "1c@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "조수민", password: 32127322, major_id: 1 , user_major: '국제경영', email: "1d@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#31
user = User.create( username: "권주비", password: 32130134, major_id: 1 , user_major: '국제경영', email: "1e@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "고명신", password: 32132539, major_id: 1 , user_major: '국제경영', email: "1f@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "권해나", password: 32132540, major_id: 1 , user_major: '국제경영', email: "20@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김송이", password: 32132541, major_id: 1 , user_major: '국제경영', email: "21@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박정민", password: 32132545, major_id: 1 , user_major: '국제경영', email: "22@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#36
user = User.create( username: "서동권", password: 32132546, major_id: 1 , user_major: '국제경영', email: "23@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "손주연", password: 32132548, major_id: 1 , user_major: '국제경영', email: "24@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "신연수", password: 32132549, major_id: 1 , user_major: '국제경영', email: "25@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "신종걸", password: 32132550, major_id: 1 , user_major: '국제경영', email: "26@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "윤예리", password: 32132551, major_id: 1 , user_major: '국제경영', email: "27@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#41
user = User.create( username: "임지영", password: 32132557, major_id: 1 , user_major: '국제경영', email: "28@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "장성현", password: 32132558, major_id: 1 , user_major: '국제경영', email: "29@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "장현수", password: 32132560, major_id: 1 , user_major: '국제경영', email: "2a@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "전상현", password: 32132561, major_id: 1 , user_major: '국제경영', email: "2b@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "전예진", password: 32132562, major_id: 1 , user_major: '국제경영', email: "2c@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#46
user = User.create( username: "조미연", password: 32132564, major_id: 1 , user_major: '국제경영', email: "2d@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "조현나", password: 32132567, major_id: 1 , user_major: '국제경영', email: "2e@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "지새별", password: 32132568, major_id: 1 , user_major: '국제경영', email: "2f@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "홍정화", password: 32132569, major_id: 1 , user_major: '국제경영', email: "30@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김종진", password: 32132631, major_id: 1 , user_major: '국제경영', email: "31@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#51
user = User.create( username: "황영", password: 32137214, major_id: 1 , user_major: '국제경영', email: "32@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "강세경", password: 32140056, major_id: 1 , user_major: '국제경영', email: "33@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김민경", password: 32140530, major_id: 1 , user_major: '국제경영', email: "34@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김민주", password: 32140577, major_id: 1 , user_major: '국제경영', email: "35@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김이헌", password: 32140991, major_id: 1 , user_major: '국제경영', email: "36@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#56
user = User.create( username: "김지수", password: 32141125, major_id: 1 , user_major: '국제경영', email: "37@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
# user = User.create( username: "문승현", password: 32141620, major_id: 1 , user_major: '국제경영', email: "38@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박소영", password: 32141795, major_id: 1 , user_major: '국제경영', email: "39@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이승민", password: 32143350, major_id: 1 , user_major: '국제경영', email: "3a@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이정수", password: 32143571, major_id: 1 , user_major: '국제경영', email: "3b@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )


#61
user = User.create( username: "이창헌", password: 32143722, major_id: 1 , user_major: '국제경영', email: "3c@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이혁주", password: 32143782, major_id: 1 , user_major: '국제경영', email: "3d@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "정세원", password: 32144250, major_id: 1 , user_major: '국제경영', email: "3e@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "조윤재", password: 32144522, major_id: 1 , user_major: '국제경영', email: "3f@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "조진영", password: 32144547, major_id: 1 , user_major: '국제경영', email: "40@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#66
user = User.create( username: "알아인", password: 32145245, major_id: 1 , user_major: '국제경영', email: "41@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이아영", password: 32145280, major_id: 1 , user_major: '국제경영', email: "42@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김수연", password: 32145309, major_id: 1 , user_major: '국제경영', email: "43@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박수현", password: 32145317, major_id: 1 , user_major: '국제경영', email: "44@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "안유진", password: 32145323, major_id: 1 , user_major: '국제경영', email: "45@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#71
user = User.create( username: "김동교", password: 32147084, major_id: 1 , user_major: '국제경영', email: "46@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "변지후", password: 32147229, major_id: 1 , user_major: '국제경영', email: "47@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "강다영", password: 32150009, major_id: 1 , user_major: '국제경영', email: "48@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김민정", password: 32150545, major_id: 1 , user_major: '국제경영', email: "49@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김민주", password: 32150554, major_id: 1 , user_major: '국제경영', email: "4a@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#76
user = User.create( username: "김우용", password: 32150892, major_id: 1 , user_major: '국제경영', email: "4b@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김유진", password: 32150915, major_id: 1 , user_major: '국제경영', email: "4c@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김혜주", password: 32151350, major_id: 1 , user_major: '국제경영', email: "4d@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김혜진", password: 32151351, major_id: 1 , user_major: '국제경영', email: "4e@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "남승현", password: 32151426, major_id: 1 , user_major: '국제경영', email: "4f@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#81
user = User.create( username: "선종만", password: 32152221, major_id: 1 , user_major: '국제경영', email: "50@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "신은정", password: 32152421, major_id: 1 , user_major: '국제경영', email: "51@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "심유빈", password: 32152477, major_id: 1 , user_major: '국제경영', email: "52@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이봄이", password: 32153171, major_id: 1 , user_major: '국제경영', email: "53@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이상호", password: 32153194, major_id: 1 , user_major: '국제경영', email: "54@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#86
user = User.create( username: "임경아", password: 32153844, major_id: 1 , user_major: '국제경영', email: "55@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "정유진", password: 32154246, major_id: 1 , user_major: '국제경영', email: "56@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "정준섭", password: 32154281, major_id: 1 , user_major: '국제경영', email: "57@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "정지원", password: 32154291, major_id: 1 , user_major: '국제경영', email: "58@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "조민정", password: 32154383, major_id: 1 , user_major: '국제경영', email: "59@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#91
user = User.create( username: "구용청", password: 32155165, major_id: 1 , user_major: '국제경영', email: "5a@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "오이팅", password: 32155171, major_id: 1 , user_major: '국제경영', email: "5b@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "자넬크", password: 32155327, major_id: 1 , user_major: '국제경영', email: "5c@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "고명준", password: 32160141, major_id: 1 , user_major: '국제경영', email: "5d@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "김유미", password: 32160914, major_id: 1 , user_major: '국제경영', email: "5e@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#96
user = User.create( username: "박경태", password: 32161555, major_id: 1 , user_major: '국제경영', email: "5f@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박성현", password: 32161667, major_id: 1 , user_major: '국제경영', email: "60@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "박주희", password: 32161829, major_id: 1 , user_major: '국제경영', email: "61@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "배정윤", password: 32162010, major_id: 1 , user_major: '국제경영', email: "62@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "서용장", password: 32162128, major_id: 1 , user_major: '국제경영', email: "63@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#101
user = User.create( username: "석연주", password: 32162179, major_id: 1 , user_major: '국제경영', email: "64@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "심하림", password: 32162491, major_id: 1 , user_major: '국제경영', email: "65@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "안민찬", password: 32162509, major_id: 1 , user_major: '국제경영', email: "66@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "오정토", password: 32162713, major_id: 1 , user_major: '국제경영', email: "67@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이경섭", password: 32163016, major_id: 1 , user_major: '국제경영', email: "68@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#106
user = User.create( username: "이슬비", password: 32163288, major_id: 1 , user_major: '국제경영', email: "69@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이진아", password: 32163626, major_id: 1 , user_major: '국제경영', email: "6a@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "이진영", password: 32163627, major_id: 1 , user_major: '국제경영', email: "6b@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "임수진", password: 32163828, major_id: 1 , user_major: '국제경영', email: "6c@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "장용준", password: 32163930, major_id: 1 , user_major: '국제경영', email: "6d@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#111
user = User.create( username: "장혜원", password: 32163983, major_id: 1 , user_major: '국제경영', email: "6e@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "정광호", password: 32164069, major_id: 1 , user_major: '국제경영', email: "6f@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "최지윤", password: 32164746, major_id: 1 , user_major: '국제경영', email: "70@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "한진이", password: 32164913, major_id: 1 , user_major: '국제경영', email: "71@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "홍수미", password: 32165004, major_id: 1 , user_major: '국제경영', email: "72@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )

#116
user = User.create( username: "홍혜빈", password: 32165055, major_id: 1 , user_major: '국제경영', email: "73@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "CHOWMENGHONG", password: 32165135, major_id: 1 , user_major: '국제경영', email: "74@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )
user = User.create( username: "EDWARDNGCHEEHANG", password: 32165136, major_id: 1 , user_major: '국제경영', email: "75@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0 )


#GBA

#1
user = User.create( username: "권혁준", password: 52111666, major_id: 1 , user_major: '국제경영', email: "76@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "램피", password: 52122447, major_id: 1 , user_major: '국제경영', email: "77@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "김요한", password: 52122451, major_id: 1 , user_major: '국제경영', email: "78@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "문창현", password: 52122454, major_id: 1 , user_major: '국제경영', email: "79@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "박근우", password: 52122455, major_id: 1 , user_major: '국제경영', email: "7a@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)

#6
user = User.create( username: "박한나", password: 52122457, major_id: 1 , user_major: '국제경영', email: "7b@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "배형섭", password: 52122458, major_id: 1 , user_major: '국제경영', email: "7c@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "손재원", password: 52122460, major_id: 1 , user_major: '국제경영', email: "7d@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "신예지", password: 52122461, major_id: 1 , user_major: '국제경영', email: "7e@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "심민국", password: 52122462, major_id: 1 , user_major: '국제경영', email: "7f@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)

#11
user = User.create( username: "엄태진", password: 52122463, major_id: 1 , user_major: '국제경영', email: "80@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "유혜인", password: 52122464, major_id: 1 , user_major: '국제경영', email: "81@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "이소연", password: 52122465, major_id: 1 , user_major: '국제경영', email: "82@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "이호영", password: 52122466, major_id: 1 , user_major: '국제경영', email: "83@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "인혜린", password: 52122467, major_id: 1 , user_major: '국제경영', email: "84@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)

#16
user = User.create( username: "최성락", password: 52122468, major_id: 1 , user_major: '국제경영', email: "85@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "곽지원", password: 52132753, major_id: 1 , user_major: '국제경영', email: "86@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "김휘은", password: 52132756, major_id: 1 , user_major: '국제경영', email: "87@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "박예림", password: 52132758, major_id: 1 , user_major: '국제경영', email: "88@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "백길현", password: 52132761, major_id: 1 , user_major: '국제경영', email: "89@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)

#21
user = User.create( username: "서명곤", password: 52132762, major_id: 1 , user_major: '국제경영', email: "8a@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "서보민", password: 52132763, major_id: 1 , user_major: '국제경영', email: "8b@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "송상원", password: 52132765, major_id: 1 , user_major: '국제경영', email: "8c@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "여인태", password: 52132767, major_id: 1 , user_major: '국제경영', email: "8d@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "이재경", password: 52132771, major_id: 1 , user_major: '국제경영', email: "8e@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)

#26
user = User.create( username: "정봉주", password: 52132775, major_id: 1 , user_major: '국제경영', email: "8f@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)
user = User.create( username: "한은수", password: 52132782, major_id: 1 , user_major: '국제경영', email: "90@dankook.ac.kr", user_student_num: "12341234",  gender: true, my_locker: 0, gba: true)




Book.create(btitle: '국어', bclass: nil, bgiver: 'IBA', bgrade: nil, major_id: 1 )
Book.create(btitle: '국어', bclass: nil, bgiver: 'IBA', bgrade: nil, major_id: 1 )
Book.create(btitle: '국어', bclass: nil, bgiver: 'IBA', bgrade: nil, major_id: 1 )
Book.create(btitle: '수학', bclass: nil, bgiver: 'IBA', bgrade: nil, major_id: 1 )

# locker = Locker.create( A_1: nil)
# locker = Locker.update("1", num_limit: 7, numbering: 0 )