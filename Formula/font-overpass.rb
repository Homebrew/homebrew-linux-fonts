class FontOverpass < Formula
  version "3.0.5"
  sha256 "56e62646a3e8f9b9aab57523b9c57eaca8fba79fb55a50f80d2fce0688344159"
  url "https://github.com/RedHatOfficial/Overpass/archive/refs/tags/v#{version}.zip", verified: "github.com/RedHatOfficial/Overpass/"
  desc "Overpass"
  homepage "https://overpassfont.org/"
  def install
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-bold-italic.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-bold.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-extrabold-italic.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-extrabold.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-extralight-italic.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-extralight.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-heavy-italic.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-heavy.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-italic.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-light-italic.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-light.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-regular.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-semibold-italic.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-semibold.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-thin-italic.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass/**/overpass-thin.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass-mono/**/overpass-mono-bold.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass-mono/**/overpass-mono-light.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass-mono/**/overpass-mono-regular.otf")[0]
    (share/"fonts").install Dir.glob("Overpass-#{version}/desktop-fonts/overpass-mono/**/overpass-mono-semibold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
