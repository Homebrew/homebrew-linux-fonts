class FontNotoSerifSc < Formula
  desc "Noto serif sc font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+SC"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifsc/NotoSerifSC%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifSC[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
