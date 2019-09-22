def superhero = ["auqaman", "batman", "flash"]
next_superhero("wonderwoman")
#=> ["auqaman", "batman", "flash", "wonderwoman"]
end 
def superhero = ["auqaman", "batman", "flash"]
  superhero.pop 
  #=> "flash"
  superhero
  #=> ["auqaman", "batman"]
end 
def superhero = ["auqaman", "batman", "flash"]
  superhero.push("wonderwoman")
  p superhero
  #=> ["auqaman", "batman", "flash", "wonderwoman"]
end 
def superhero = ["auqaman", "batman", "flash"]
  superhero.unshift("wonderwoman")
  p superhero
  #=> ["wonderwoman", "auqaman", "batman", "flash"]
end 

def superhero = ["auqaman", "batman", "flash", "wonderwoman"]
  superhero.pop
  #=> "flash", "wonderwoman"
  #=> ["auqaman", "batman"]
end 

def superhero = ["auqaman", "batman", "flash", "wonderwoman"]
  superhero.shift("auqaman")
  #=> ["batman", ",flash", "wonderwoman"]
  superhero.unshift("auqaman")
  #=> ["auqaman", "batman", "flash", "wonderwoman"]
end 

def superhero = 


  
  
