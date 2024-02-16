file_path = "input.txt"
File.open(file_path, "r") do |file|
  file.each_with_index do |line, index|
    puts "#{index + 1}: #{line}"
    break if index == 2
  end
end