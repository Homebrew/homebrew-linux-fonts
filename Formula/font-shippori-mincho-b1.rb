class FontShipporiMinchoB1 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/shipporiminchob1"
  desc "Shippori Mincho B1"
  desc "Based on the Tsukiji Typeface making facility of Tokyo"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho+B1"
  def install
    (share/"fonts").install "ofl/shipporiminchob1/" + "ShipporiMinchoB1-Bold.ttf"
    (share/"fonts").install "ofl/shipporiminchob1/" + "ShipporiMinchoB1-ExtraBold.ttf"
    (share/"fonts").install "ofl/shipporiminchob1/" + "ShipporiMinchoB1-Medium.ttf"
    (share/"fonts").install "ofl/shipporiminchob1/" + "ShipporiMinchoB1-Regular.ttf"
    (share/"fonts").install "ofl/shipporiminchob1/" + "ShipporiMinchoB1-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
