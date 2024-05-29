class FontMclaren < Formula
  desc "Mclaren font"
  homepage "https://fonts.google.com/specimen/McLaren"
  head "https://github.com/google/fonts/raw/main/ofl/mclaren/McLaren-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/McLaren-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
