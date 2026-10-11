cask "micguard" do
  version "1.4"
  sha256 "9b53fa517ed5b5a15d81eac0bee8082000ea916f5736d1d7589a677c8c6ed7fa"

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
