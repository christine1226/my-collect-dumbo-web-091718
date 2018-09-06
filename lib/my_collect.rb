collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(array)
my_collect(collection) do |lang|
  lang.upcase
end
end 
