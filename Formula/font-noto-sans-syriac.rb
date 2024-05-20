class FontNotoSansSyriac < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssyriac/NotoSansSyriac%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Syriac"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Syriac"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSyriac\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
