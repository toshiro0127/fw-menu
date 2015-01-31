

File.open('../data/menu-item.csv'){ |f|
  f.each_line do |line|
    print "#{f.lineno} : #{line}"
  end  
}
