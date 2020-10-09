#write your code here

def countdown(n)
    counter = 20
    while n > 0
        puts "#{n} SECOND(S)!"
        n -= 1
    end    
    "HAPPY NEW YEAR!"
end
def countdown_with_sleep(n)
    counter = 20
    while n > 0
        puts "#{n} SECOND(S)!"
        sleep(5)
        n -= 1
    end    
    "HAPPY NEW YEAR!"
end