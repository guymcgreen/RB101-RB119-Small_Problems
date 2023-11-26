# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.

# recieve user input for bill
# recieve user input for tip percentage
# calculate the tip amount
# calculate the total bill amount

def get_bill_amount
  puts "How much is your bill?"
  gets.chomp.to_f
end

def get_tip_amount
  puts "Please enter the tip percentage you'd like to leave"
  gets.chomp.to_f
end

def calculate_tip(bill, tip)
  bill * (tip / 100)
end

def calculate_total_bill(tip_amount, bill)
  tip_amount + bill
end

def main
  bill = get_bill_amount
  tip = get_tip_amount
  tip_amount = calculate_tip(bill, tip)
  total_bill = calculate_total_bill(tip_amount, bill)
  
  puts "The tip amount is $#{'%.2f' % tip_amount} which brings your bill to $#{'%.2f' % total_bill}"
end

main
  