module Enumerable
  # eachを独自実装しよう！！！
  # forとかwhileでやってみてね。
  def my_each
    tmp = []
    for i in 0..self.size-1 do 
      tmp << yield(self[i]) 
    end
    return tmp
  end

  # 下記問題、eachの使用は禁止。my_eachとかreduceはいいよん
  def my_find(arg); end

  def my_map(arg); end

  def my_each_with_object(arg); end

  def my_group_by(arg); end

  def tally; end
end

class Array
  def my_zip(*args); end
end
