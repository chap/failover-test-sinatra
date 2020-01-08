require "sinatra"

get '/*' do
  puts params.to_s
  return "release-should-NOT-work:#{params}"
end

post '/*' do
  puts params.to_s
  return params.to_s
end
