cask "vedimac" do
  version "1.0.6"
  sha256 "d60e9ae8e3e3cee65d115ebfdb857a905da1cc7af7a7a63290b7de7416080501"

  url "https://github.com/Mokeshmiri/Vedimac/releases/download/v#{version}/Vedimac-#{version}.zip"
  name "Vedimac"
  desc "Menu bar battery monitor for Apple silicon MacBooks"
  homepage "https://github.com/Mokeshmiri/Vedimac"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Vedimac.app"
end
