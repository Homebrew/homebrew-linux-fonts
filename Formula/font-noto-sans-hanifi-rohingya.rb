class FontNotoSansHanifiRohingya < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanshanifirohingya/NotoSansHanifiRohingya%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Hanifi Rohingya"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Hanifi+Rohingya"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansHanifiRohingya\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
