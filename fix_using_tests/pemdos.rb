def snake_it_up(string)
  binding.pry
  if string[0] == "s"
    10.times do
      string = "s" + string
    end
  else
    string
  end
end
