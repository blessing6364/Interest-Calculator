# Ask the user for the inputs (amounts and number of years)

p = float(input("Enter initial amount"))
t = int(input("Enter number of years"))

# Determine or check interest rate based on initial amount 

if p < 1000:
    rate = 0.33
elif 1000 <= p <= 10000:
    rate = 0.05
else: 
    rate = 0.08

# A= p * rate * t
A= p + (p* rate * t) # calculate final amount using interest rate formula: 

# Display results: 
print("Interest Rate Applied: ", int(rate * 100), "%")
print("Final savings Amount: R", format(A, ".2f"))
