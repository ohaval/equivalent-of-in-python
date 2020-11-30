# Print the numbers 1 to 5 using a for loop
for i in range(1, 6):
    print(i)

# Print the numbers 1 to 5 using a while loop
n = 1
while n <= 5:
    print(n)
    n += 1

# Continue statement to skip number 3
for j in range(1, 6):
    if j == 3:
        continue
    print(j)

# Break when reaching number 4
for k in range(1, 6):
    if k == 4:
        break
    print(k)

# Loop an iterable
fruits = ["Apple", "Orange", "Mango"]
for item in fruits:
    print(item)
