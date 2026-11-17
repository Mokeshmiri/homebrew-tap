cask "vedimac" do
  version "1.0.4"
  sha256 "935583ba6656753165272f41c6e070c742afea7ae5a99084a45c9e53a56bd8d4"

  url "https://github.com/Mokeshmiri/Vedimac/releases/download/v#{version}/Vedimac-#{version}.zip"
  name "Vedimac"
  desc "Menu bar battery monitor for Apple silicon MacBooks"
  homepage "https://github.com/Mokeshmiri/Vedimac"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Vedimac.app"
end
