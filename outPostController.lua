wget = loadfile("/bin/wget.lua")
print("loaded second time")
wget("-f","https://raw.githubusercontent.com/chrisms150/AutomatedIR/main/outPostController.lua","test.lua")
