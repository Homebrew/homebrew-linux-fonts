class FontNotoSansElymaic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanselymaic/NotoSansElymaic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Elymaic"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Elymaic"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansElymaic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
