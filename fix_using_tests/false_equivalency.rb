

def get_user_input
  gets.chomp
end

def prompt_user
  p "What would you like to do?"
  p "1.) Eat a hamburger."
  p "2.) Eat a ham."
end

def selection(num)
  if num == 1
    p "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
    p "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
