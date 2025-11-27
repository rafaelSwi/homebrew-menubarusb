cask "menubarusb" do
  version "2.16"
  sha256 "7839d1fb13b4dcbb6ad9fc08524dda8c36d793966b2c44d981262bebaf080b6e"

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
