cask "trackly" do
  version "2.0"
  sha256 "7143eb2b27db1f005a9ed803749d29db2ef9e41ea3d2bda18ea4cd2774325b9f"

  url "http://binary/artifactory/repopods/frameworks/Trackly/#{version}/Trackly.app.zip"
  name "Trackly"
  desc "Приложение для удобного просмотра списка пул-реквестов. Автор: Дмитрий Жаров <DZharov@alfabank.ru>"
  homepage "https://git.moscow.alfaintra.net/projects/IOSUTILS/repos/trackly/browse"
  depends_on macos: ">= :ventura"

  app "Trackly.app"
end
