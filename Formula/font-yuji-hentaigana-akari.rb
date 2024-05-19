class FontYujiHentaiganaAkari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yujihentaiganaakari/YujiHentaiganaAkari-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yuji Hentaigana Akari"
  homepage "https://fonts.google.com/specimen/Yuji+Hentaigana+Akari"
  def install
    (share/"fonts").install Dir.glob("./**/YujiHentaiganaAkari-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
