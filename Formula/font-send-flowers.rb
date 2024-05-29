class FontSendFlowers < Formula
  desc "Appropriate for an older audience"
  homepage "https://fonts.google.com/specimen/Send+Flowers"
  head "https://github.com/google/fonts/raw/main/ofl/sendflowers/SendFlowers-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SendFlowers-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
