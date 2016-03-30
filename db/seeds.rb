require "csv"
require 'string/scrub'

CSV.foreach('db/result.csv',headers: true,   encoding: "SJIS") do |row|
  Word.create(ranking: row[0],name: row[1], score: row[2])
end
CSV.foreach('db/score_sort.csv',headers: true,   encoding: "SJIS") do |row|
  Score.create(ranking: row[0],name: row[1], score: row[2])
end
