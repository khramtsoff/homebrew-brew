cask "rocketchat" do
  version "4.4.1"
  sha256 "b16e442ba15eef2a1897edf8b0de54b8378e01693636cea0ef801323f035c60f"

  url "http://binary/artifactory/repopods/frameworks/homebrew_apps/rocketchat/#{version}/rocketchat-#{version}-mac.dmg"
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

