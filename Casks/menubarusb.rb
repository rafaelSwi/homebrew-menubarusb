cask "menubarusb" do
  version "2.13"
  sha256 "d79ab4447265e69b4adf752c50850e0463a8890ac5b7d0cadcf4ebce16a93634"

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
