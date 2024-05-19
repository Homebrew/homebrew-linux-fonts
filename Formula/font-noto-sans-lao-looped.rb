class FontNotoSansLaoLooped < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanslaolooped/NotoSansLaoLooped%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Lao Looped"
  desc "Looped variant of the southeast asian lao script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Lao+Looped"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansLaoLooped\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
