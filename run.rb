require './lib/Hide_Ya_Ips'
=begin
hyi = HideYaIps::WebServer.new
hyi.ip = "38.99.236.50"
hyi.apache
=end

a = HideYaIps::AuthLog.new
a.user = "admin"
a.remove_all

