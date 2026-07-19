 Practical 5: Check prime or composite
num = int(input("Ek number daalo: "))

if num <= 1:
    print(num, "na prime hai na composite")
else:
    is_prime = True
    for i in range(2, num):
        if num % i == 0:
            is_prime = False
            break
    
    if is_prime:
        print(num, "prime number hai")
    else:
        print(num, "composite number hai") 
