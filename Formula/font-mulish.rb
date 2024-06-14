class FontMulish < Formula
  desc "Mulish font"
  homepage "https://fonts.google.com/specimen/Mulish"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/mulish"

  def install
    (share/"fonts").install Dir.glob("ofl/mulish/./**/Mulish-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mulish/./**/Mulish[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
