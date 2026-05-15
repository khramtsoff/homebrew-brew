cask "calendar-sync" do
  version "0.1.0"
  sha256 "2abc696e036ee681cb57214a5512c708a1a759c480646d3713b4f384f55cef1e"

  url "https://github.com/khramtsoff/eas-calendar-sync-macos/releases/download/v0.1.0/CalendarSync-0.1.0-macos.zip"
  name "CalendarSync"
  desc "Exchange ActiveSync calendar bridge for macOS"
  homepage "https://github.com/khramtsoff/eas-calendar-sync-macos"

  app "CalendarSync.app"
end
