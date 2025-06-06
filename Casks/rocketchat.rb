cask "rocketchat" do
  version "4.4.1"
  sha256 "63fd3d53ce4c5d9878973462afb1b72345e10509bf8e2931d9c98860a6bfbbb4"

  # https://binary/ui/repos/tree/General/repopods/frameworks/homebrew_apps/rocketchat/4.4.1
  url "http://binary/artifactory/repopods/frameworks/homebrew_apps/rocketchat/#{version}/Rocket.Chat.zip"
  name "Rocket.Chat"
  desc "Desktop client for Rocket.Chat"
  homepage "https://rocket.chat/"

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
