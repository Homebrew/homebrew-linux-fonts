class FontOverpass < Formula
  version "3.0.2"
  sha256 "10d2186ad1e1e628122f2e4ea0bbde16438e34a0068c35190d41626d89bb64e4"
  url "https://github.com/RedHatBrand/Overpass/releases/download/#{version}/overpass-desktop-fonts.zip"
  desc "Overpass"
  homepage "https://overpassfont.org/"
  def install
    (share/"fonts").install "../overpassoverpass-bold-italic.otf"
    (share/"fonts").install "../overpassoverpass-bold.otf"
    (share/"fonts").install "../overpassoverpass-extrabold-italic.otf"
    (share/"fonts").install "../overpassoverpass-extrabold.otf"
    (share/"fonts").install "../overpassoverpass-extralight-italic.otf"
    (share/"fonts").install "../overpassoverpass-extralight.otf"
    (share/"fonts").install "../overpassoverpass-heavy-italic.otf"
    (share/"fonts").install "../overpassoverpass-heavy.otf"
    (share/"fonts").install "../overpassoverpass-italic.otf"
    (share/"fonts").install "../overpassoverpass-light-italic.otf"
    (share/"fonts").install "../overpassoverpass-light.otf"
    (share/"fonts").install "../overpassoverpass-regular.otf"
    (share/"fonts").install "../overpassoverpass-semibold-italic.otf"
    (share/"fonts").install "../overpassoverpass-semibold.otf"
    (share/"fonts").install "../overpassoverpass-thin-italic.otf"
    (share/"fonts").install "../overpassoverpass-thin.otf"
    (share/"fonts").install "../overpass-monooverpass-mono-bold.otf"
    (share/"fonts").install "../overpass-monooverpass-mono-light.otf"
    (share/"fonts").install "../overpass-monooverpass-mono-regular.otf"
    (share/"fonts").install "../overpass-monooverpass-mono-semibold.otf"
  end
  test do
  end
end
