class Pug < Dog
  # Remember to create a migration!
end

#STI inheritence, whenever a pug object is saved to the database
#it will not only be accessible through Beagle.all, 
#but also through Dog.all, as Pug objects are children of
#the Dog class, as they are basically dogs with a type set to
#"beagle"
