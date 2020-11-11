def using_concat(my_favorite_things, more_favs)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    my_favorite_things.concat(more_favs)
    my_favorite_things
   end
   
   
 def using_insert(array, element) 
   array =  ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
   element =  "Python"
   array.insert(3, element)
  