cask "alfaui" do
  version "23726"
  name "AlfaUI"
  desc "Macos version of AlfaUI from shared-frameworks"
  sha256 :no_check
  
  url "http://binary/artifactory/snapshots/ru/alfabank/am/AlfaUI/macOS/#{version}/AlfaUI_macOS_#{version}.zip"
  
  livecheck do
    url "http://binary/artifactory/snapshots/ru/alfabank/am/AlfaUI/macOS/"
    regex(/href=.*?(\d+)/i)
  end

  depends_on macos: ">= :ventura"
  
  app "AlfaUI.app"
end
