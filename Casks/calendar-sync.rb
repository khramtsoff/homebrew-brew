cask "calendar-sync" do
  version "0.1.0"
  sha256 "f97cb9634eca0da38de6da70f765ffcb4cdac4aed68ef14c52404bc50667faef"

  url "https://github.com/khramtsoff/eas-calendar-sync-macos/releases/download/v0.1.0/CalendarSync-0.1.0-macos.zip"
  name "CalendarSync"
  desc "Exchange ActiveSync calendar bridge for macOS"
  homepage "https://github.com/khramtsoff/eas-calendar-sync-macos"

  app "CalendarSync.app"
end
