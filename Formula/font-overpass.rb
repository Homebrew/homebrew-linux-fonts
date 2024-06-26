class FontOverpass < Formula
  desc "Overpass font"
  homepage "https://overpassfont.org/"
  url "https://github.com/RedHatOfficial/Overpass/archive/refs/tags/v3.0.5.tar.gz",
       verified: "github.com/RedHatOfficial/Overpass/"
  version "3.0.5"
  sha256 "beb7528f1e9adf3decf841f02510a3752820561a06842f9097d9f2565fe41f34"

  def install
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass-mono/overpass-mono-semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-extrabold-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-extrabold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-extralight-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-extralight.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-heavy-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-light-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-semibold-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-thin-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass-mono/overpass-mono-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass-mono/overpass-mono-light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass-mono/overpass-mono-regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Overpass-3.0.5/desktop-fonts/overpass/overpass-bold-italic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
