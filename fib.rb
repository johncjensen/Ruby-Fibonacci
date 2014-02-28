def fib(n)
  (0..n).inject([1,0]) { |memo,i| [memo.last, memo.first+memo.last] }[0]
end

(0..100).each do |n| puts fib(n) end
