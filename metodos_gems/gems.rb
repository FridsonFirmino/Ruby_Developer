require 'os'

def my_so
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "macOS"
  else
    "Unknown"
  end
end

puts "O meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operativo é #{my_so}"
