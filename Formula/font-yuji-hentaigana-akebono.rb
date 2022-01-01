class FontYujiHentaiganaAkebono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yujihentaiganaakebono/YujiHentaiganaAkebono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yuji Hentaigana Akebono"
  homepage "https://fonts.google.com/specimen/Yuji+Hentaigana+Akebono"
  def install
    (share/"fonts").install "YujiHentaiganaAkebono-Regular.ttf"
  end
  test do
  end
end
