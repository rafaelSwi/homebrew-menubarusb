cask "menubarusb" do
  version "2.3"
  sha256 "d74e57bd60a28233b70ef78938f420052798cc9b2b04900af33f4378cdde16e4"

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
