words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

          #iterate over the words array
          #for each word turn it in alphabetical order e.g mode = demo

          #if the key exists, append to the keys list

          #else create a new key in the list with this word

          #{ demo: ['demo', 'mode'], }


result = {}

words.each do |word|

  key = word.split('').sort.join #takes word, splits it into an array of letters then sorts it in alphabetical order
  if result.has_key?(key)

   result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
p v

end

