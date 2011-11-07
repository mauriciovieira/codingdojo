function soma_romana(num1,num2) 
    
  local valores = { I = 1, V = 5, X = 10, L = 50, C = 100, D = 500, M = 1000 }
  
  local function separa_string (s)
  
    local  t = {}
    for letra in string.gmatch(s, "%w") do
    table.insert(t,letra)
    end
    return t
  end

    local num1separado = separa_string (num1)
    local valornum1 = 0
    
    for n = 1, #num1separado do
        valornum1 = valores[num1separado[n]]
    end
    
        local num2separado = separa_string (num2)
    local valornum2 = 0
    
    for n = 1, #num2separado do
        valornum2 = valores[num2separado[n]]
    end
    
  local soma = valornum1
  
  
  return soma
end
