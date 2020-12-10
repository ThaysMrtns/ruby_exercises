def multiTable(number)
    table=[];
    i = 0;
    loop do
        i+=1;
        # Multiplicar por number
        result = i * number;
        # Adicionar o resultado em table
        #table.push("#{i} * #{number} = #{result}");
        p "#{i} * #{number} = #{result}";
        break if i >= 10;
    end
    return table
end

multiTable(1);