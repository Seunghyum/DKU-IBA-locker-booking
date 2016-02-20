# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 
User.create(email: "1234@1234.com", username: "문승현", user_major: "국제경영", password: "12341234")
User.create(email: "12@12.com", username: "연습1", user_major: "국제경영", password: "12341234")
User.create(email: "23@23.com", username: "연습2", user_major: "국제경영", password: "12341234")
User.create(email: "34@34.com", username: "연습3", user_major: "국제경영", password: "12341234")
User.create(email: "45@45.com", username: "연습4", user_major: "국제경영", password: "12341234")
User.create(email: "67@67.com", username: "연습6", user_major: "국제경영", password: "12341234")
User.create(email: "78@78.com", username: "연습7", user_major: "국제경영", password: "12341234")
User.create(email: "89@89.com", username: "연습8", user_major: "국제경영", password: "12341234")
User.create(email: "10@10.com", username: "연습9", user_major: "국제경영", password: "12341234")
User.create(email: "11@11.com", username: "연습10", user_major: "국제경영", password: "12341234")
User.create(email: "12@12.com", username: "연습11", user_major: "국제경영", password: "12341234")
User.create(email: "123@123.com", username: "연습12", user_major: "국제경영", password: "12341234")


Major.create(mname: "국제경영")
Major.create(mname: "모바일")
# locker = Locker.create( A_1: nil)
# locker = Locker.update("1", num_limit: 7, numbering: 0 )