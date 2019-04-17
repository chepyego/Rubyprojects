# https://github.com/jamesconant/bstree
# require 'bstree'

# root = Bstree::Node.new(5)
# root.insert(2)
# root.insert(7)

# root.search(3)

#uses in word games,spelling checker,Autocomplete suggestions
# https://github.com/gonzedge/rambling-trie
require 'rambling-trie'
trie = Rambling::Trie.create('words.txt')
trie.include?('chocolate')
#true
trie.include?('salmon')
#true

