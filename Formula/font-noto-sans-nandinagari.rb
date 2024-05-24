class FontNotoSansNandinagari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnandinagari/NotoSansNandinagari-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Nandinagari"
  desc "Historical indic nandinagari script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nandinagari"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNandinagari-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
