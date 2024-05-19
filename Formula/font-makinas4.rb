class FontMakinas4 < Formula
  # NOTE: "4" is not a version number, but an intrinsic part of the product name

  head "https://moji-waku.com/download/makinas4.zip"
  desc "Makinas 4"
  desc "Emotionless straight-line-shape font"
  homepage "https://moji-waku.com/makinas/index.html"
  def install
    (share/"fonts").install Dir.glob("makinas4/**/Makinas-4-Flat.otf")[0]
    (share/"fonts").install Dir.glob("makinas4/**/Makinas-4-Square.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
