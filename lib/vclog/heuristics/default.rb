set :major,  1, "Major Enhancements"
set :bug,    0, "Bug Fixes"
set :minor, -1, "Minor Enhancements"
set :doc,   -1, "Documentation Changes"
set :admin, -2, "Administrative Changes"

on /^(\w+):/ do |msg, md|
  word = md[1]
  [word.to_sym, md.post_match]
end

on /\[(\w+)\]\s*$/ do |msg, md|
  word = md[1]
  [word.to_sym, md.pre_match]
end

on /updated? (README|PROFILE|PACKAGE|VERSION|MANIFEST)/ do
  :admin
end

on /(bump|bumped|prepare) version/ do
  :admin
end

