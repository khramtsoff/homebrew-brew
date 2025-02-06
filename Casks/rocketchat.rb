cask "rocketchat" do
  version "3.9.9"
  sha256 "e21345bab55c7d77f6c7abc8d83485f142e7f5ee21c6c13ae8f552f0e7ce35c3"

  url "https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/#{version}/rocketchat-#{version}-mac.dmg",
      verified: "github.com/RocketChat/Rocket.Chat.Electron/"
  name "Rocket.Chat"
  desc "Desktop client for Rocket.Chat"
  homepage "https://rocket.chat/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true

  app "Rocket.Chat.app"

  zap trash: [
    "~/Library/Application Support/Rocket.Chat",
    "~/Library/Caches/rocket.chat",
    "~/Library/Caches/rocket.chat.ShipIt",
    "~/Library/Preferences/rocket.chat.plist",
    "~/Library/Saved Application State/rocket.chat.savedState",
  ]
end
