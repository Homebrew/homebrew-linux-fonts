class FontNotoSansZanabazarSquare < Formula
  desc "Noto sans zanabazar square font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Zanabazar+Square"
  head "https://github.com/google/fonts/raw/main/ofl/notosanszanabazarsquare/NotoSansZanabazarSquare-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansZanabazarSquare-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
