song = [["row", 3],["your", 1],["boat",1]]
p song.inject([]){ |phrase, (word, t)| t.times {phrase << word}; phrase}