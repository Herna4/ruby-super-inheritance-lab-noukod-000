class ChattyStudent < Student

  def hello
    super
    puts "Hey there! I'm so excited to learn stuff.\n"
  end

  def raise_hand
    puts "Pick me!".10times
  end

end
