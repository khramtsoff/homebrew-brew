cask "trackly" do
  version "3.0"
  sha256 "e48c6d4ea742b6fd6801c91b7a0ee2443fb7a71732a4d5c528d47a7af77592c8"

  url "http://binary/artifactory/repopods/frameworks/Trackly/#{version}/Trackly.app.zip"
  name "Trackly"
  desc "Приложение для удобного просмотра списка пул-реквестов. Автор: Дмитрий Жаров"
  homepage "https://git.moscow.alfaintra.net/projects/IOSUTILS/repos/trackly/browse"
  depends_on macos: ">= :ventura"

  app "Trackly.app"
end
