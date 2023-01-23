def time_string(seconds)
  return "%02d:%02d:%02d" % [seconds/3600%24, seconds/60%60, seconds%60]
end