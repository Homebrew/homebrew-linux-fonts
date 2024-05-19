class FontNotoSansNushu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnushu/NotoSansNushu-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Nushu"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nushu"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNushu-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
