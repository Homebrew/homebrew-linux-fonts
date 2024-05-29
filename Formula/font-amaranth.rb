class FontAmaranth < Formula
  desc "Amaranth font"
  homepage "https://fonts.google.com/specimen/Amaranth"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/amaranth"

  def install
    (share/"fonts").install Dir.glob("ofl/amaranth/./**/Amaranth-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amaranth/./**/Amaranth-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amaranth/./**/Amaranth-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amaranth/./**/Amaranth-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
