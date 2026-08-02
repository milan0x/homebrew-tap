cask "micguard" do
  version "1.3"
  sha256 "a6cd4636da354d92ca91ebddd4c0e9f24bd1d3dcdf6fb3742515713d7796db59"

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
