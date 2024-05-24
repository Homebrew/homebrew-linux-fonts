class FontSankofaDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sankofadisplay/SankofaDisplay-Regular.ttf"
  desc "Sankofa Display"
  desc "African typeface with a particular focus on straight-line geometric designs"
  homepage "https://github.com/batsimadz/Sankofa-Display"
  def install
    (share/"fonts").install Dir.glob("./**/SankofaDisplay-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
