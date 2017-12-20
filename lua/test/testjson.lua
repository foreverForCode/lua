local cjson = require "cjson"

local json_str = '{"name": "lixiang", "age":25}'
-- error :------>,

--local json_str = '{"name": "Bruce.Lin", "age": 25}'

local json = cjson.decode(json_str)

ngx.say("name = ".. json['name']  ..",age=".. json['age'] .."")
