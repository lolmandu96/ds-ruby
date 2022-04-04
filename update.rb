require "coloize"
require "down"

finalcmd = "https://github.com/canarddu38/DUCKSPLOIT-INSTALLER/releases/download/DUCKSPLOIT/DUCKSPLOIT-INSTALLER.zip"

extension = File.extname(URI.parse(finalcmd).path)

Down.download("#{finalcmd}", destination: "C:/DuckSploit/downloads/last#{extension}")
