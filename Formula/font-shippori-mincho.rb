class FontShipporiMincho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/shipporimincho"
  desc "Shippori Mincho"
  desc "Based on the Tsukiji Typeface making facility of Tokyo"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho"
  def install
    (share/"fonts").install "ShipporiMincho-Bold.ttf"
    (share/"fonts").install "ShipporiMincho-ExtraBold.ttf"
    (share/"fonts").install "ShipporiMincho-Medium.ttf"
    (share/"fonts").install "ShipporiMincho-Regular.ttf"
    (share/"fonts").install "ShipporiMincho-SemiBold.ttf"
  end
  test do
  end
end
