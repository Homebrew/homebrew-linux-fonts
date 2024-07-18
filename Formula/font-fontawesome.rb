class FontFontawesome < Formula
  desc "Font awesome font"
  homepage "https://fontawesome.com/"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/6.6.0/fontawesome-free-6.6.0-desktop.zip",
       verified: "github.com/FortAwesome/Font-Awesome/"
  version "6.6.0"
  sha256 "8cde9bf442f218ee330844263ee35403ff466a1afbbd11ab170523f3cd09067c"

  def install
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Brands-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Free-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Free-Solid-900.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
