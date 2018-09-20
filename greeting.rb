def greeting
    greetword = ARGV.shift
    ARGV.each do |nameWord|
      puts "#{greetword} #{nameWord}!"

    end
end

greeting
