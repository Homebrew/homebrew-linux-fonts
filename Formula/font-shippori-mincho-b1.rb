class FontShipporiMinchoB1 < Formula
  desc "Shippori mincho b1 font"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho+B1"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/shipporiminchob1"

  def install
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/shipporiminchob1/./**/ShipporiMinchoB1-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
