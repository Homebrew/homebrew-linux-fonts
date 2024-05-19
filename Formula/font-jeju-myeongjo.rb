class FontJejuMyeongjo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jejumyeongjo/JejuMyeongjo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jeju Myeongjo"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/JejuMyeongjo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
