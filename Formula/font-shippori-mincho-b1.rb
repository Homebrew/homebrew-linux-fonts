class FontShipporiMinchoB1 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/shipporiminchob1"
  desc "Shippori Mincho B1"
  desc "Based on the Tsukiji Typeface making facility of Tokyo"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho+B1"
  def install
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
