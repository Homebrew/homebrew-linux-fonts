class FontNotoSansSyriac < Formula
  desc "Noto sans syriac font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Syriac"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssyriac/NotoSansSyriac%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSyriac[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
