class FontNotoSansGurmukhiUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansgurmukhiui/NotoSansGurmukhiUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Gurmukhi UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Gurmukhi+UI"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGurmukhiUI\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
