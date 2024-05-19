class FontNotoMusic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notomusic/NotoMusic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Music"
  homepage "https://fonts.google.com/specimen/Noto+Music"
  def install
    (share/"fonts").install Dir.glob("./**/NotoMusic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
