#Função Hello World!
def function
    hello = "Hello World!";
    puts hello;
end

function();

def som
    result = 5 + 15;
    puts result;
end

som();

#Executando função que recebe uma outra função como parâmetro, ou seja, uma callback
def callback(function)
    puts function;
end

#Chamando
callback(function);