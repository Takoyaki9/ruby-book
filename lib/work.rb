def check(money)
  p !!money
end

p 'check:'
check(nil)
p 'check(2)'
check(2)
p 'check(:a)'
check(:a)



# def buy(menu = 'default menu', drink:, potato:true)
#   if menu
#     p "this user order #{menu}"
#   else
#     p 'you need to order some menu!'
#   end
  
#   if drink
#     p 'this user needs drink!'
#   end

#   if potato
#     p 'this user needs potato!'
#   end
# end

# p 'buy()--------'
# buy(drink:false)
# p 'buy(,drink: true, potato: true)--------'
# buy(drink: false, potato: true)
# p '3--------'
# buy('U',drink: true, potato: true)