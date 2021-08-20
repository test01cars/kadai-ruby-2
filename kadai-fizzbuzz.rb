#課題　Ruby基礎２　2021/8/20

#実行回数（整数）
num_max = 100

#メソッドの定義
def fizzbuzz(num)
  if (num % 3 == 0)
    if (num % 5 == 0)
      result = "FizzBuzz"
    else
      result = "Fizz"
    end
  elsif (num % 5 == 0)
    result = "Buzz"
  else
    result = num
  end
end


#メソッドの呼び出し
(1..num_max).each do |count|
  puts fizzbuzz(count)
end
