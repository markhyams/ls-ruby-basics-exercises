pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] << 'bowser' # replaced assignment operator with shovel operator in order 
# to add to the array which is the value of the key :dog

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}