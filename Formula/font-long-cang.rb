class FontLongCang < Formula
  head "https://github.com/google/fonts/raw/master/ofl/longcang/LongCang-Regular.ttf"
  desc "Long Cang"
  homepage "https://fonts.google.com/specimen/Long+Cang"
  def install
    (share/"fonts").install "LongCang-Regular.ttf"
  end
  test do
  end
end
