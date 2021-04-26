class FontShipporiAntique < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shipporiantique/ShipporiAntique-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shippori Antique"
  homepage "https://fonts.google.com/specimen/Shippori+Antique"
  def install
    (share/"fonts").install "ShipporiAntique-Regular.ttf"
  end
  test do
  end
end
