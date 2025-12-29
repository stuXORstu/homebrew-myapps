cask "zed" do
  version "0.217.3"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  url "https://github.com/zed-industries/zed/releases/download/v#{version}/Zed-#{version}-macos.zip",
      verified: "github.com/zed-industries/zed/"

  name "Zed"
  desc "High-performance, multiplayer code editor"
  homepage "https://zed.dev/"

  auto_updates true
  app "Zed.app"

  zap trash: [
    "~/Library/Application Support/Zed",
    "~/Library/Preferences/dev.zed.Zed.plist",
    "~/Library/Saved Application State/dev.zed.Zed.savedState",
  ]
end
