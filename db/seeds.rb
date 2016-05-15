# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

restaurant_list = [
  "유정쌈밥",
  "뚝배기스파게티",
  "육쌈냉면",
  "맥도날드",
]

restaurant_list.each do |title|
  Restaurant.create( title: title )
end

pub_list = [
  ["레드락","1","2"],
  ["봉구비어","1","2"],
  ["삼거리포차","3","4"],
  ["스파이키","7","5"],
  ["옹골진","7","5"],
  ["잠꾸러기","3","4"],
  ["장독대","1","3"],
  ["캐빈","6","5"],
  ["프렌즈","2","4"]
]

pub_list.each do |title, mapx, mapy|
  Pub.create( title: title, mapx: mapx, mapy: mapy )
end