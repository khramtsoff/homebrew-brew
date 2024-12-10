cask "trackly" do
  version "3.0"

  url "http://binary/artifactory/repopods/frameworks/Trackly/#{version}/Trackly.app.zip"
  name "Trackly"
  desc "Приложение для удобного просмотра списка пул-реквестов. Автор: Дмитрий Жаров"
  homepage "https://git.moscow.alfaintra.net/projects/IOSUTILS/repos/trackly/browse"
  depends_on macos: ">= :ventura"

  app "Trackly.app"
end
