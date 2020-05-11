$status = 'Thank You Mario! But Our Princess Is In Another Castle!'
def mario
  puts phrase
end

def toadstool
  puts $status
end

def phrase
  return "It's-a me, Mario!"
end

def link
  puts "It's Dangerous To Go Alone! Take This."
end

def all_phrases
  mario
  toadstool
  link
end