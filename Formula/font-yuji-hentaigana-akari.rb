class FontYujiHentaiganaAkari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yujihentaiganaakari/YujiHentaiganaAkari-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yuji Hentaigana Akari"
  homepage "https://fonts.google.com/specimen/Yuji+Hentaigana+Akari"
  def install
    (share/"fonts").install "YujiHentaiganaAkari-Regular.ttf"
  end
  test do
  end
end
