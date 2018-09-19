def greeting(greet, name)
    ARGV.each do |greetWord, nameWord|
        puts "#{greetWord} #{nameWord}!"
    end
end

greeting
