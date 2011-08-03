task :read do
  begin
    File.open('../kitten.jpg', 'rb').each { |f| }
  rescue Exception => e
    puts "Error class: " + e.class.to_s
    raise e
  end
end
