
# 【１】
# 1から30までの数字を順番にチェックし、条件に応じたテキストを表示
# 変数「i」を1で初期化
i=1
# 3行目から14行目までの部分は、条件に基づいて「FizzBuzz」や「Fizz」、「Buzz」、または数字を表示する部分
while i <=30 
    
    # 「i」が15で割り切れる場合、「FizzBuzz!」を表示
    if i%15==0
        puts "FizzBuzz!"
    # 「i」が3で割り切れる場合、「Fizz!」を表示
    elsif i%3==0
        puts "Fizz!"
    # 「i」が5で割り切れる場合、「Buzz!」を表示
    elsif i%5==0 
        puts "Buzz!"
    # 上記のいずれの条件も満たさない場合は、「i」の値をそのまま表示
    else
        puts i
    end
    
    i +=1
end

# 【2】
# 1行目から7行目までの部分は、1から100までの範囲で数字を順番に取り出すループの構文。
# 「num」はループ内で使われる変数で、1から100までが順番に代入される。
# 9行目から11行目までの部分は、条件に基づいて「FizzBuzz」や「Fizz」、「Buzz」、または数字を表示する部分。
# (1..100).each do |num|
#     if num % 3 == 0 && num % 5 == 0
#         puts "FizzBuzz"
#     elsiif num % 3 == 0
#         puts "Fizz"
#     elsif num % 5 == 0
#         puts "Buzz"
#     else
#         puts num
#     end 
# end 

# 【3】
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