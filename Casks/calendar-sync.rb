cask "calendar-sync" do
  version "0.1.0"
  sha256 "503439f89ae550bca25d0eaba87af69444f9d512e5afe1f90d087251d4814b45"

  url "https://github.com/khramtsoff/eas-calendar-sync-macos/releases/download/v0.1.0/CalendarSync-0.1.0-macos.zip"
  name "CalendarSync"
  desc "Exchange ActiveSync calendar bridge for macOS"
  homepage "https://github.com/khramtsoff/eas-calendar-sync-macos"

  app "CalendarSync.app"
end
