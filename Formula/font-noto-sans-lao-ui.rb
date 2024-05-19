class FontNotoSansLaoUi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanslaoui/NotoSansLaoUI%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Lao UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Lao+UI"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLaoUI\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
