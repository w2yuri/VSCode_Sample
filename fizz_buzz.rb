# `fizz_buzz`という名前のメソッドを定義。
# 引数として`number`が受け取れる。
# このメソッドは、与えられた`number`に基づいて結果を返す。
def fizz_buzz(number)
    # もし`number`が15で割り切れる場合、つまり`number`が3でも5でも割り切れる場合は、"FizzBuzz"を返す
    if number % 15 == 0
      "FizzBuzz"
    #   もし`number`が3で割り切れる場合は、"Fizz"を返す
    elsif number % 3 == 0
      "Fizz"
    #   もし`number`が5で割り切れる場合は、"Fizz"を返す
    elsif number % 5 == 0
      "Buzz"
    else
        # 上記の条件に当てはまらない場合は、そのまま`number`を文字列に変換して返す
      number.to_s
    end
  end
  
  puts "数字を入力してください。"
  
#   ユーザーからの入力を受け取り、整数に変換して`input`に代入
  input = gets.to_i
  
  puts '結果は...'
#   `fizz_buzz`メソッドに入力値`input`を渡して、その結果を表示。
  puts fizz_buzz(input)