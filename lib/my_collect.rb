require 'pry'
def my_collect(array)
  empty_array = []
  
  binding.pry 
  my_collect(languages) do |language|
    language.capitalize  
  end 
  
end 

