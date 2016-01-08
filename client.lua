print("setting up.")
print("wait")
wifi.setmode(wifi.STATION)
wifi.sta.config("name","password")
wifi.sta.connect()
tmr.delay(1000000)
tmr.alarm(1,1000,1,function())
if wifi.sta.getip()==nil then
print("ip not found")
else
tmr.stop(1)
print("config succesful"..wifi.sta.getip())
tmr.alarm(0,2500,1,function() notify() end)
end
end)
	function notify()
	gpio.mode(4,gpio.OUTPUT)
		conn=net.createConnection(Net.TCP,0) 
		--conn:on("receive", function(conn, payload) print(payload))
		end)
		conn:on("receive",function(conn,payload))
						success=true
						print(payload)
						end)
	    conn:connect(80,"192.168.192.04")
		conn:send(GET /test.php?q=)
		--conn.send(adc.read(0))
		end
		conn: send("Host: 10.203.30.14\r \n")
		conn:send("connection: keep-aive")
		conn:send("Cache-Control: max-age=0")
		conn:send("Accept: */* \r \n")
		conn:send("User-Agent: Chrome \r\n")
		conn:send("\r\n")
	end
	
