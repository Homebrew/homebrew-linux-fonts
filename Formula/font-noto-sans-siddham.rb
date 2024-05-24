class FontNotoSansSiddham < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssiddham/NotoSansSiddham-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Siddham"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Siddham"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSiddham-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
