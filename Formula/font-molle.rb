class FontMolle < Formula
  desc "Molle font"
  homepage "https://fonts.google.com/specimen/Molle"
  head "https://github.com/google/fonts/raw/main/ofl/molle/Molle-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Molle-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
