if fs.exists("/lib") then
    shell.run("rm", "/lib")
end

fs.makeDir("/lib")

shell.run("wget", "https://raw.githubusercontent.com/MCJack123/CC-Archive/refs/heads/master/LibDeflate.lua")
shell.run("wget", "https://raw.githubusercontent.com/MCJack123/CC-Archive/refs/heads/master/gzip.lua")
shell.run("wget", "https://raw.githubusercontent.com/MCJack123/CC-Archive/refs/heads/master/tar.lua")
shell.run("mv", "/LibDeflate.lua", "/lib/LibDeflate.lua")
shell.run("mv", "/gzip.lua", "/lib/gzip.lua")
shell.run("mv", "/tar.lua", "/lib/tar.lua")
shell.setPath(shell.path() .. ":/lib/")
