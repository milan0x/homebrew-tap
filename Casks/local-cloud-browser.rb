cask "local-cloud-browser" do
  version "1.1.3"
  sha256 "4e93dc57d6e779370bdd1e4f39d4cac23431b6c33eeea87c36866bc234855b92"

  url "https://github.com/milan0x/local-cloud-browser/releases/download/v#{version}/LocalCloudBrowser-#{version}.dmg"
  name "Local Cloud Browser"
  desc "Mac-native AWS GUI for fundamental actions without the CLI"
  homepage "https://github.com/milan0x/local-cloud-browser"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Local Cloud Browser GUI.app"

  zap trash: [
    "~/Library/Preferences/milan.LocalCloudBrowser.plist",
  ]
end
