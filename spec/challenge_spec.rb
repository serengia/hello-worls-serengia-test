require "base64"


encoded_data = "cmVxdWlyZSAnLi9jaGFsbGVuZ2UucmInCgpSU3BlYy5kZXNjcmliZSAnVW5p
dFRlc3RzJyBkbwoKICBpdCAncmV0dXJucyBncmVldGluZ3MnIGRvCiAgICBl
eHBlY3QoaGVsbG8pLnRvIGVxKCdIZWxsbyB3b3JsZCcpCiAgZW5kCgplbmQK
"

data = Base64.decode64(encoded_data)

eval(data)
