class FontBellefair < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bellefair/Bellefair-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bellefair"
  homepage "https://fonts.google.com/specimen/Bellefair"
  def install
    (share/"fonts").install Dir.glob("./**/Bellefair-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
