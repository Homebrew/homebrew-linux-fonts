class FontShipporiAntique < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shipporiantique/ShipporiAntique-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shippori Antique"
  homepage "https://fonts.google.com/specimen/Shippori+Antique"
  def install
    (share/"fonts").install Dir.glob("./**/ShipporiAntique-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
