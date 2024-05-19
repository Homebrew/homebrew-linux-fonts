class FontComingSoon < Formula
  head "https://github.com/google/fonts/raw/main/apache/comingsoon/ComingSoon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Coming Soon"
  homepage "https://fonts.google.com/specimen/Coming+Soon"
  def install
    (share/"fonts").install Dir.glob("./**/ComingSoon-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
