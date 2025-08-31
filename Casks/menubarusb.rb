cask "menubarusb" do
  version "1.5"
  sha256 "15859f0a76151b05c8f5f55d6d7567c61443233c17a4f3ae188a8e3468ce1f93"

  url "https://github.com/rafaelSwi/MenuBarUSB/releases/download/v#{version}/SeuApp-#{version}.zip",
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
