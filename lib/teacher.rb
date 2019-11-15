<<<<<<< HEAD
class Teacher < User

=======
class Teacher
attr_accessor :first_name, :last_name
>>>>>>> b84ef637fc4d32082789cf6635ab134053f7d417
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
def teach 
  KNOWLEDGE.sample
end 
  
end
