cask "micguard" do
  version "1.4.2"
  sha256 "f5a6ccc0023c43da8c3fac6d48ad4fabf11dcfcdb2e0a1ee96b5b28b3b413b14"

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
