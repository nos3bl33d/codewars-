def set_alarm(employed, vacation)
    if employed == true && vacation == true 
      false 
      elsif employed == true && vacation == false 
      true 
     elsif employed == false && vacation == true 
      false
      elsif employed == false && vacation == false
      false
      end
    end