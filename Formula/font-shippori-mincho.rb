class FontShipporiMincho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/shipporimincho"
  desc "Shippori Mincho"
  desc "Based on the Tsukiji Typeface making facility of Tokyo"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho"
  def install
    (share/"fonts").install "ofl/shipporimincho/" + "ShipporiMincho-Bold.ttf"
    (share/"fonts").install "ofl/shipporimincho/" + "ShipporiMincho-ExtraBold.ttf"
    (share/"fonts").install "ofl/shipporimincho/" + "ShipporiMincho-Medium.ttf"
    (share/"fonts").install "ofl/shipporimincho/" + "ShipporiMincho-Regular.ttf"
    (share/"fonts").install "ofl/shipporimincho/" + "ShipporiMincho-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
