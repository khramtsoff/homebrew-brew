cask "calendarsync" do
  version "0.1.0"
  sha256 "5216f24ee8297cfcbe387b2e745e5aa81353ad804b5ea54a1d7ebbc07f43d5aa"

  url "https://github.com/khramtsoff/eas-calendar-sync-macos/releases/download/v0.1.0/CalendarSync-0.1.0-macos.zip"
  name "CalendarSync"
  desc "Exchange ActiveSync calendar bridge for macOS"
  homepage "https://github.com/khramtsoff/eas-calendar-sync-macos"

  app "CalendarSync.app"
end
