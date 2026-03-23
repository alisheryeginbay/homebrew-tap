cask "kawaru" do
  version "1.0.3"
  sha256 "953cf0bf6ce7f6e0ea1a03b1ebe1f356d0e772618fdd85a6c88fb66f84d3df8a"

  url "https://github.com/alisheryeginbay/kawaru/releases/download/v#{version}/Kawaru-#{version}.zip"
  name "Kawaru"
  desc "macOS input source switcher with global keyboard shortcuts"
  homepage "https://github.com/alisheryeginbay/kawaru"

  app "Kawaru.app"
end
