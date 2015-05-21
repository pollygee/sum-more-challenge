# This is the script that was used (mostly) to generate "numbers.csv"
# For reference purposes only

File.open "numbers.csv", "w" do |f|
  20.times do
    row = []
    rand(5..15).times do
      row.push rand(1..100).to_s
    end
    f.puts row.join(",")
  end
end