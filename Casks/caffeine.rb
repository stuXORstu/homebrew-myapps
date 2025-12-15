cask "caffeine" do
  version "1.6.2"
  sha256 "043da58fbee1ae8cfadcecbae6d337c3373ea16dca6e2a0bb469274e66967218"

  url "https://github.com/stuXORstu/homebrew-myapps/releases/download/v#{version}/Caffeine-#{version}.zip",
      verified: "github.com/stuXORstu/homebrew-myapps/"

  name "Caffeine"
  desc "Prevent system from going to sleep"
  homepage "https://github.com/stuXORstu/homebrew-myapps"

  auto_updates true
  app "Caffeine.app"

  zap trash: [
    "~/Library/Preferences/com.lightheadsw.caffeine.plist",
    "~/Library/Application Support/Caffeine",
  ]
end
