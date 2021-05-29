wget = loadfile("/bin/wget.lua")

print("loaded from github")

--wget("-f","https://raw.githubusercontent.com/chrisms150/AutomatedIR/main/outPostController.lua","test.lua")
wget("-f","https://pastebin.com/raw/YFg6QSr8","test.lua")
i = 0

while true do
	print(i)
	i = i+1
	os.sleep(1)
end
