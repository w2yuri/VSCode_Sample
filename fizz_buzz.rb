(1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
    elsiif num % 3 == 0
        puts "Fizz"
    elsif num % 5 == 0
        puts "Buzz"
    else
        puts num
    end 
end 

hennkouaruyo



# def fizz_buzz(number)
#     if number % 15 == 0
#       "FizzBuzz"
#     elsif number % 3 == 0
#       "Fizz"
#     elsif number % 5 == 0
#       "Buzz"
#     else
#       number.to_s
#     end
#   end
  
# #   1から100までの範囲の数値に対して反復処理を行う。
# #   それぞれの数値に対して、以下の処理が行われる。
# # 　　　`fizz_buzz`メソッドに数値`number`を渡し、その結果を表示。
# # 　　　　上記の処理を1から100までの数値に対して繰り返す。
#   (1..100).each do |number|
#     puts fizz_buzz(number)
#   end 