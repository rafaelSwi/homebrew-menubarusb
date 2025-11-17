cask "menubarusb" do
  version "2.11"
  sha256 "f1195dacc5ee937742cac37ec9250836b4d4bd85ff09cba070d1daa3c8484158"

  url "https://github.com/rafaelSwi/MenuBarUSB/releases/download/v#{version}/MenuBarUSB.zip",
      verified: "github.com/rafaelSwi/MenuBarUSB/"
  name "MenuBarUSB"
  desc "Track your USB devices in the macOS menu bar"
  homepage "https://github.com/rafaelSwi/MenuBarUSB"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "MenuBarUSB.app"

end
