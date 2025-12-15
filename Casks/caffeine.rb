cask "caffeine" do
  version "1.6.2"
  sha256 :no_check

  if MacOS.version >= :tahoe
    url "https://www.caffeine-app.net/download/tahoe"
  else
    url "https://www.caffeine-app.net/download"
  end

  name "Caffeine"
  desc "Prevent macOS from going to sleep"
  homepage "https://www.caffeine-app.net/"

  auto_updates true
  app "Caffeine.app"
end
