# fizz_buzz.rb

def fizz_buzz(number) # defの中に結果を出すときにputsを書いたが下で全てputsされるので必要ない
    if number % 3 == 0 && number % 5 == 0
        "FizzBuzz"
    elsif number % 3 == 0
        "Fizz"
    elsif number % 5 == 0 # elseifではなくelsif
        "Buzz"
    else number.to_s # ここにFizzBuzzプログラムの処理を書いてください
    end # ifのendを忘れずに
end

puts "1 以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input)

# def fizz_buzz(number)
#if number % 15 == 0 回答例、最小公約数で割っている
#    'FizzBuzz'
#  elsif number % 3 == 0
#    'Fizz'
#  elsif number % 5 == 0
#    'Buzz'
#  else
#    number.to_s
#  end
#end 