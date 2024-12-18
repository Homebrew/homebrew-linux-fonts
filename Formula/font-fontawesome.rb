class FontFontawesome < Formula
  desc "Font awesome font"
  homepage "https://fontawesome.com/"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/6.7.2/fontawesome-free-6.7.2-desktop.zip",
       verified: "github.com/FortAwesome/Font-Awesome/"
  version "6.7.2"
  sha256 "22ff7898b429b997a45e1cf89bb869ed3abcc65333d90289181ba5363c8fd19b"

  def install
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Brands-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Free-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Free-Solid-900.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
