cask "calendar-sync" do
  version "0.1.0"
  sha256 "0a756c2f29a6683219a6dbef7026f876493fb74f1771e2cf56adbc39e6373550"

  url "https://github.com/khramtsoff/eas-calendar-sync-macos/releases/download/v0.1.0/CalendarSync-0.1.0-macos.zip"
  name "CalendarSync"
  desc "Exchange ActiveSync calendar bridge for macOS"
  homepage "https://github.com/khramtsoff/eas-calendar-sync-macos"

  app "CalendarSync.app"
end
