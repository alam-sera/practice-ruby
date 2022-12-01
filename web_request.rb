require "http"

response = HTTP.get("https://data.sfgov.org/resource/jjew-r69b.json")

p response.parse

