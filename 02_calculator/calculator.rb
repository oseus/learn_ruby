def add(x,y)
  x + y
end


def subtract (x,y)
  x - y
end


def sum(a)
 sum = 0
 a.inject(0) {|sum,x| sum + x.to_i}
end
