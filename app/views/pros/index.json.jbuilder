json.array!(@pros) do |pro|
  json.extract! pro, :id, :author, :week, :qb, :qb_x, :rb1, :rb1_x, :rb2, :rb2_x, :wr1, :wr1_x, :wr2, :wr2_x, :wr3, :wr3_x, :te, :te_x, :kick, :kick_x
  json.url pro_url(pro, format: :json)
end
