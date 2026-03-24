cask "kawaru" do
  version "1.0.3"
  sha256 "31c9e486a9790e011e709a72f600280d985cb17900a2568e9f1b9cd4d52a4ed5"

  url "https://github.com/alisheryeginbay/kawaru/releases/download/v#{version}/Kawaru-#{version}.zip"
  name "Kawaru"
  desc "macOS input source switcher with global keyboard shortcuts"
  homepage "https://github.com/alisheryeginbay/kawaru"

  app "Kawaru.app"
end
