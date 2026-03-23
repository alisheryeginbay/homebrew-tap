cask "kawaru" do
  version "1.0.2"
  sha256 "5eabec93b0c16dac1e8cbd3d4f0776e935e7dc1feafadb26c51b77c1c2259103"

  url "https://github.com/alisheryeginbay/kawaru/releases/download/v#{version}/Kawaru-#{version}.zip"
  name "Kawaru"
  desc "macOS input source switcher with global keyboard shortcuts"
  homepage "https://github.com/alisheryeginbay/kawaru"

  app "Kawaru.app"
end
