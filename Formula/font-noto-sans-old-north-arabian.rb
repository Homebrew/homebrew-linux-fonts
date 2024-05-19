class FontNotoSansOldNorthArabian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansoldnortharabian/NotoSansOldNorthArabian-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Old North Arabian"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Old+North+Arabian"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldNorthArabian-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
