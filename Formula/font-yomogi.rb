class FontYomogi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yomogi/Yomogi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yomogi"
  homepage "https://fonts.google.com/specimen/Yomogi"
  def install
    (share/"fonts").install Dir.glob("./**/Yomogi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
