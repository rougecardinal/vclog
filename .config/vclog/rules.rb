set :major,  1, "Major Enhancements"
set :bug,    0, "Bug Fixes"
set :minor, -1, "Minor Enhancements"
set :doc,   -1, "Documentation Changes"
set :admin, -2, "Administrative Changes"

# this is here just b/c I made a silly once
on /^generate:/ do  |msg, md|
  [:minor, md.post_match]
end

on /^(\w+):/ do |msg, md|
  [md[1].to_sym, md.post_match]
end

on /\[(\w+)\]\s*$/ do |msg, md|
  [md[1].to_sym, md.pre_match]
end

on /updated? (README|PROFILE|PACKAGE|VERSION|MANIFEST)/ do
  :admin
end

on /(bump|bumped|prepare) version/ do
  :admin
end

