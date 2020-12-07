pass = 12345
money = "999"
print("escribe el user")
user = io.read()
if user == "pene" then
    print("hola", user)
    print("escribe tu pin")
    pin = io.read("*num")
    if pin == pass then
        print("bien!")
        print("ahora, escribe la cantidad que deseas retirar")
        cash = io.read("*num")
        if cash > 999 then
            print("saldo insuficiente")
        else
            print("retirados", cash)
            money = money - cash
            print("ahora tienes", money)
        end
    end
end
