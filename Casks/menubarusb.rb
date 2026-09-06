cask "menubarusb" do
  version "3.5"
  sha256 "9a77f3cf8beb47fa6c3b93b0a65d7c6184ab46b2af7ea5b5a7064170859282fd"

  url "https://github.com/rafaelSwi/MenuBarUSB/releases/download/v#{version}/MenuBarUSB.zip"
  name "MenuBarUSB"
  desc "Track your USB devices in the macOS menu bar"
  homepage "https://github.com/rafaelSwi/MenuBarUSB"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "MenuBarUSB.app"

end
