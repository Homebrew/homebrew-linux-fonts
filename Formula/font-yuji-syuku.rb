class FontYujiSyuku < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yujisyuku/YujiSyuku-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yuji Syuku"
  desc "Also approachable"
  homepage "https://fonts.google.com/specimen/Yuji+Syuku"
  def install
    (share/"fonts").install "YujiSyuku-Regular.ttf"
  end
  test do
  end
end
