require 'sinatra'
require 'json'

def doomorgloom
  ['doom', 'gloom'].sample
end

get '/*' do
  { 'response' => doomorgloom }.to_json
end
