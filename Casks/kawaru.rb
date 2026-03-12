cask "kawaru" do
  version "1.0.0"
  sha256 "93b17f427b68586ee332f5d5ca460dd416c914d8db937d5d24fc63cdca3954bb"

  url "https://github.com/alisheryeginbay/kawaru/releases/download/v#{version}/Kawaru.zip"
  name "Kawaru"
  desc "macOS input source switcher with global keyboard shortcuts"
  homepage "https://github.com/alisheryeginbay/kawaru"

  depends_on macos: ">= :tahoe"

  app "kawaru.app"

  zap trash: [
    "~/Library/Preferences/com.alisher.kawaru.plist",
  ]
end
