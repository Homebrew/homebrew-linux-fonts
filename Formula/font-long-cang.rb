class FontLongCang < Formula
  desc "Long cang font"
  homepage "https://fonts.google.com/specimen/Long+Cang"
  head "https://github.com/google/fonts/raw/main/ofl/longcang/LongCang-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LongCang-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
