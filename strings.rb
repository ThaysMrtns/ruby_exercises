#Strings
sentence = "My name´s Thays";
p sentence;

#Concatenação de strings
first_name = "Thays";
last_name = "Martins";

p first_name + " " +last_name;

#Valores nulos
none = [none];
p none;

#Chamar var numa string
puts "My name is #{first_name}";

#Métodos
p first_name.class; #Tipo de variável

p first_name.length;

p first_name.reverse;

p first_name.capitalize;

p sentence = "Welcome to the jungle!";

newSentence = sentence.sub("the jungle", "utopia");
p newSentence;
