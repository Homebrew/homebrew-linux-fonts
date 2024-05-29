class FontAndika < Formula
  desc "Sans-serif font family designed and optimized for literacy use"
  homepage "https://software.sil.org/andika/"
  url "https://software.sil.org/downloads/r/andika/Andika-6.200.zip"
  version "6.200"
  sha256 "cc9a7523fcdecf5d2e1858f8ed43bca8f1e1be1ad5f20ac81475d816a9dcf87c"

  def install
    (share/"fonts").install Dir.glob("./**/Andika-6.200/Andika-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Andika-6.200/Andika-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Andika-6.200/Andika-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Andika-6.200/Andika-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
