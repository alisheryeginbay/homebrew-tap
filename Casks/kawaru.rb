cask "kawaru" do
  version "1.0.1"
  sha256 "daf1f53c451e288ff5945becc7d058466dcefd1bc9d6820824641d955dacf9d9"

  url "https://github.com/alisheryeginbay/kawaru/releases/download/v#{version}/Kawaru-#{version}.zip"
  name "Kawaru"
  desc "macOS input source switcher with global keyboard shortcuts"
  homepage "https://github.com/alisheryeginbay/kawaru"

  app "Kawaru.app"
end
