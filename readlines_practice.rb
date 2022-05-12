# lines = readlines
# lines.each do |words|
#   p words.chomp.split(' ')
# end

#chompは文字列末尾の改行を取り払うメソッド。
#splitによって半角スペースを区切り文字として配列を返す

lines = readlines
lines.each do |words|
   words.chomp.split(' ').each do |word|
     p word
    end
end