#username of your github that you must provide
username = "griftheorange"
dir = "~/Desktop/Flatiron_Labs/mod_2/"

url = File.read("./url_holder.txt")
lab = url.split('/').last.chomp

target_directory = "#{dir}#{lab}"

clone_address = "git@github.com:#{username}/#{lab}.git"

system "git clone #{clone_address} #{target_directory}"
system "code #{target_directory}"

