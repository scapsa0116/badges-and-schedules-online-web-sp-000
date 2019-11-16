def badge_maker(name = "Arel")
  return "Hello, my name is #{name}."
end

   def batch_badge_creator(attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]) 
     array1 = []
     attendees.each do |badge|
         array1 << "Hello, my name is #{badge}."
     end
     return array1
     end



 def assign_rooms(room_assignments)
   array2 = []
    room_assignments.each do |rooms|
          array2<< "Hello, #{rooms}! You'll be assigned to room #{room_assignments}!"
         
        end
      
      

   

