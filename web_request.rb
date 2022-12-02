require "http"

response = HTTP.get("https://data.sfgov.org/resource/jjew-r69b.json")

city = response.parse(:json)
p city[0].keys 
p city[0]["starttime"]

