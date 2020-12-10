def nameUser
    puts "What is your first name?";
    first_name = gets.chomp;
    p "Your first name is #{first_name}";
    return first_name;
end

name = nameUser();

if name == "Thays"
    puts "True";
else
    puts "False";
end



def conditions 
    condition1 = true;
    condition2 = false;

    if condition1 && condition2 == true
        puts "Yes";
    else
        puts "No";
    end

    if condition1  || condition1 == true
        puts "One of them are true";
    else
        puts "No one of them are true";
    end
end

result = conditions();

fruit = ["Banan", "Apple"];

if fruit[0] == "Banana"
    p fruit[0];
elsif fruit[0] != "Banana"
    p "You´re wrong! Try again.";
else
    p "END GAME";
end