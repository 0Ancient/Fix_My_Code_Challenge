def sort_args(*args)
  args.map { |arg| arg.to_s }.sort do |a, b|
    a.to_s <=> b.to_s
  end.each { |arg| puts arg }
end
