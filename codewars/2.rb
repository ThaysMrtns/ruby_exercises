def quarter_of(month)
    #identificar qual é o trimeste que pertence o mês
    #que for inserido no parâmetro
    if month % 3 == 0
        return month / 3
      else
        return (month / 3) + 1
    end
end

p(quarter_of(9));