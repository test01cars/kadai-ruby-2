#課題　Ruby基礎２　2021/8/19

#実行回数（整数）
num_max = 100

#メソッドの定義
def fizzbuzz(num)
  if (num % 3 == 0)
    if (num % 5 == 0)
      puts "FizzBuzz"
    else
      puts "Fizz"
    end
  elsif (num % 5 == 0)
    puts "Buzz"
  else
    puts num.to_s
  end
end

#メソッドの呼び出し
(1..num_max).each do |count|
  fizzbuzz(count)
end
