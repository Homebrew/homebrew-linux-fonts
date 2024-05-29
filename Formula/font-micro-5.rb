class FontMicro5 < Formula
  desc "Teeny-tiny typeface that can fit anywhere on your project"
  homepage "https://fonts.google.com/specimen/Micro+5"
  head "https://github.com/google/fonts/raw/main/ofl/micro5/Micro5-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Micro5-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
