require_relative '../config/environment.rb'

room0 = Landmark.new("room0")
room1 = Landmark.new("room1")
room2 = Landmark.new("room2")
room3 = Landmark.new("room3")
room4 = Landmark.new("room4")
room5 = Landmark.new("room5")
room6 = Landmark.new("room6")
room7 = Landmark.new("room7")
room8 = Landmark.new("room8")
room9 = Landmark.new("room9")
rooma = Landmark.new("rooma")
roomb = Landmark.new("roomb")
roomc = Landmark.new("roomc")
roomd = Landmark.new("roomd")
roome = Landmark.new("roome")
roomf = Landmark.new("roomf")
puts "Hehhehe... Lots of rooms!!"
mark0 = Tourist.new("Mark0")
mark1 = Tourist.new("Mark1")
mark2 = Tourist.new("Mark2")
lisa3 = Tourist.new("Lisa0")
lisa4 = Tourist.new("Lisa1")
lisa5 = Tourist.new("Lisa2")
puts "Lisa! You're tearing me apart!!"
mark0.visit_landmark(room0)
mark1.visit_landmark(room4)
mark0.visit_landmark(room4)
lisa3.visit_landmark(room4)
lisa4.visit_landmark(room4)
lisa4.visit_landmark(room2)
lisa4.visit_landmark(room1)




binding.pry
0
