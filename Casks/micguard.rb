cask "micguard" do
  version "1.4.1"
  sha256 "60f871639712223e278fc938d49c07d5c567db68a6436219ac7025ce754d2573"

  url "https://github.com/milan0x/MicGuard/releases/download/v#{version}/MicGuard-#{version}.dmg"
  name "MicGuard"
  desc "Stops macOS from hijacking your mic and speaker selection and volume"
  homepage "https://github.com/milan0x/MicGuard"

  livecheck do
    url :url
    strategy :github_latest
  end


  app "MicGuard.app"

  zap trash: [
    "~/Library/Preferences/com.micguard.app.plist",
  ]
end
