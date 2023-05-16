class Trackly < Formula
  desc "Приложение для удобного просмотра списка пул-реквестов"
  homepage "https://git.moscow.alfaintra.net/projects/IOSUTILS/repos/trackly/browse"
  url "http://binary/artifactory/repopods/frameworks/Trackly/2.0/Trackly.app.zip"
  sha256 "7143eb2b27db1f005a9ed803749d29db2ef9e41ea3d2bda18ea4cd2774325b9f"
  version "2.0"
  author "Дмитрий Жаров <DZharov@alfabank.ru>"

  depends_on macos: ">= :ventura"

  def install
    # Unzip the app file and install it to /Applications
    system "unzip", "Trackly.app.zip", "-d", prefix
    mv "#{prefix}/Trackly.app", "/Applications"
  end
end
