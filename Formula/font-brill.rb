class FontBrill < Formula
  desc "Brill font"
  homepage "https://brill.com/page/BrillFont/"
  url "https://brill.com/fileasset/The_Brill_Typeface_Package_v_4_0.zip"
  version "4.0"
  sha256 "5575fbca12d5f8f50b8613bf01ae373f4237fcb2fdf5a379e7378f477e54352e"

  def install
    (share/"fonts").install Dir.glob("./**/Brill-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Brill-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Brill-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Brill-Roman.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
