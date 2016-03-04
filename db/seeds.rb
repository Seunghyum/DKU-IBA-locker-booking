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


user = User.new(
      :major_id              => 1,
      :user_major       => '국제경영',
      :email                 => "345345@dankook.ac.kr",
      :password              => "12341234",
      :password_confirmation => "12341234",
      :username          => "111",
      gender: true,
      user_student_num: 12341234,
      my_locker: 0
                )
#user.skip_confirmation!
user.save!


#모바일
user = User.create( major_id: 2, user_major: '모바일', email: "11@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "1", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "22@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "2", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "33@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "3", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "44@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "4", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "55@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "5", gender: true, my_locker: 0 )

user = User.create( major_id: 2, user_major: '모바일', email: "66@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "6", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "77@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "7", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "88@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "8", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "99@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "9", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "1010@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "10", gender: true, my_locker: 0 )

user = User.create( major_id: 2, user_major: '모바일', email: "1111@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "11", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "1212@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "12", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "1313@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "13", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "1212@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "14", gender: true, my_locker: 0 )
user = User.create( major_id: 2, user_major: '모바일', email: "1313@dankook.ac.kr", user_student_num: 12341234, password: "12341234", password_confirmation: "12341234", username: "33", gender: true, my_locker: 0 )


#국제경영
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


Major.create(mname: "국제경영", locker_limit: 13 )
Major.create(mname: "모바일", locker_limit: 13 )

Book.create(btitle: '국어', bclass: '경영학', bgiver: '문승현', bgrade: 3, major_id: 1 )
Book.create(btitle: '국어', bclass: '경영학', bgiver: '한효주', bgrade: 3, major_id: 1 )
Book.create(btitle: '국어', bclass: '경영학', bgiver: '한예슬', bgrade: 3, major_id: 1 )
Book.create(btitle: '수학', bclass: 'c프로그래밍', bgiver: '김우정', bgrade: 3, major_id: 2 )

# locker = Locker.create( A_1: nil)
# locker = Locker.update("1", num_limit: 7, numbering: 0 )