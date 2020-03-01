
def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }


end

def alan_kay_is_known_for
  p hopper[:alan_kay]
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
end
 
  
#alan_kay_is_known_for
	

def adding_matz
  hopper = {
    :yukihiro_matsumoto => {
      :known_for => "Ruby",
        :languages => ["LISP", "C"]
    }
  }
end

#adding_matz 

#p hopper

def changing_alan
	p hopper[:alan_kay] ={:alans_new_info => "GUI"}
     
end

#changing_alan

#p hopper[:alan_kay]

def adding_to_dennis
	p hopper[:dennis_ritchie] = {:more_dennie_info => "He is so cool"}
end

adding_to_dennis

p hopper[:dennis_ritchie]