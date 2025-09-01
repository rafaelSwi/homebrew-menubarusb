cask "menubarusb" do
  version "1.5"
  sha256 "2563f1519a7923274fdc28b682ea603c89e544a24c9270fed2a7936946f2b1d1"

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
