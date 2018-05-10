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
     

programmer_hash[:yukihiro_matsumoto] = {}
programmer_hash[:yukihiro_matsumoto][:known_for] = "Ruby"
programmer_hash[:yukihiro_matsumoto][:languages] = []
programmer_hash[:yukihiro_matsumoto][:languages] << "LISP"
programmer_hash[:yukihiro_matsumoto][:languages] << "C"

puts programmer_hash.keys