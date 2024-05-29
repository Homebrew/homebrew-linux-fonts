class FontMate < Formula
  desc "Mate font"
  homepage "https://fonts.google.com/specimen/Mate"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/mate"

  def install
    (share/"fonts").install Dir.glob("ofl/mate/./**/Mate-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mate/./**/Mate-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
