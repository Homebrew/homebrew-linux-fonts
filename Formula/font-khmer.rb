class FontKhmer < Formula
  desc "Khmer font"
  homepage "https://fonts.google.com/specimen/Khmer"
  head "https://github.com/google/fonts/raw/main/ofl/khmer/Khmer.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Khmer.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
