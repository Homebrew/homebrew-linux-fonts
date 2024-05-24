class FontShipporiMincho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/shipporimincho"
  desc "Shippori Mincho"
  desc "Based on the Tsukiji Typeface making facility of Tokyo"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho"
  def install
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
