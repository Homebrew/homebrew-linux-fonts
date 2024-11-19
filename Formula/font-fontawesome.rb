class FontFontawesome < Formula
  desc "Font awesome font"
  homepage "https://fontawesome.com/"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/6.7.0/fontawesome-free-6.7.0-desktop.zip",
       verified: "github.com/FortAwesome/Font-Awesome/"
  version "6.7.0"
  sha256 "0494ff2d3b05dff36e4e72204aa1a98fdee24a78fede6005f882e28d46037b28"

  def install
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Brands-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Free-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Free-Solid-900.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
