#!/usr/bin/env ruby
<<<<<<< HEAD
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
=======
puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
>>>>>>> 839cc5544e3ae0f0668b6090479cecf7f6b4bf05
