class FontYeonSung < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yeonsung/YeonSung-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yeon Sung"
  homepage "https://fonts.google.com/specimen/Yeon+Sung"
  def install
    (share/"fonts").install Dir.glob("./**/YeonSung-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
