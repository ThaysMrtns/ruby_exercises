#While
 count = 1;

 while count <= 10
    puts "While #{count}";
    count+=1;
 end

#do, parecido com o for de js e python
i = 0;
loop do
    i+=1;
    next if i == 5 or i == 8; 
    puts i;

    break if i > 10;
end

#next faz com o que o um index seja ignorado, e o contador deve aparecer
# antes do next if
