class FontFontawesome < Formula
  desc "Font awesome font"
  homepage "https://fontawesome.com/"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/6.5.2/fontawesome-free-6.5.2-desktop.zip",
       verified: "github.com/FortAwesome/Font-Awesome/"
  version "6.5.2"
  sha256 "6392bc956eb3d391c9d7a14e891ce8010226ffc0c75f1338db126f13cb9cb8f4"

  def install
    (share/"fonts").install Dir.glob("./**/fontawesome-free-6.5.2-desktop/otfs/Font Awesome 6 Brands-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/fontawesome-free-6.5.2-desktop/otfs/Font Awesome 6 Free-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/fontawesome-free-6.5.2-desktop/otfs/Font Awesome 6 Free-Solid-900.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
