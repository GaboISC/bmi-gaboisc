class BodyMassIndex
@weight
@height 

def BodyMassIndex(w, h)
@weight=w 
@height=h 
end

def calculate_index
@wh = @weight / (@height * @height)	
return  @wh
end

end