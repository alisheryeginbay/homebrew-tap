cask "kawaru" do
  version "1.0.4"
  sha256 "c5fcd6724f4942e6b6d83aaf94a6fadc90d9b7319c4847656b9a3ae279d170cb"

  url "https://github.com/alisheryeginbay/kawaru/releases/download/v#{version}/Kawaru-#{version}.zip"
  name "Kawaru"
  desc "macOS input source switcher with global keyboard shortcuts"
  homepage "https://github.com/alisheryeginbay/kawaru"

  app "Kawaru.app"
end
