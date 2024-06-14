class FontShipporiMincho < Formula
  desc "Shippori mincho font"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/shipporimincho"

  def install
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporimincho/./**/ShipporiMincho-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
