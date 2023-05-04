class CustomLogger
  def self.log(message)
    puts "CustomLogger: #{message}"
    STDOUT.flush
  end
end
