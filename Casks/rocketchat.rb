cask "rocketchat" do
  version "3.9.9"
  sha256 "966e75740cab317156a835a54c391c16b796606be2c1da33dc9517a3ecdcd68f"

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
