n = ARGV[0].to_i
i=0
n.times do |i|
 if i.even?
    print "*"
 else
    print"."
 end
end