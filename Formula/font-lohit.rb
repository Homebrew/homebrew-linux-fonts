class FontLohit < Formula
  desc "Lohit font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/lohitdevanagari/Lohit-Devanagari.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lohit-Devanagari.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
