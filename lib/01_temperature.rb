def ftoc(far)
  return ((far.to_f - 32) / 1.8).round
end

def ctof(cel)
  return ((cel.round * 1.8) + 32).to_f
end