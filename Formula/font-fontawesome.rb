class FontFontawesome < Formula
  desc "Font awesome font"
  homepage "https://fontawesome.com/"
  url "https://github.com/FortAwesome/Font-Awesome/releases/download/6.7.1/fontawesome-free-6.7.1-desktop.zip",
       verified: "github.com/FortAwesome/Font-Awesome/"
  version "6.7.1"
  sha256 "3118838d8d0aa88b8c9a5e132f8a195a3f1b23895ae66c61dc6746f9ceef80da"

  def install
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Brands-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Free-Regular-400.otf")[0]
    (share/"fonts").install Dir.glob("./**/otfs/Font Awesome 6 Free-Solid-900.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
