class FontYujiHentaiganaAkebono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yujihentaiganaakebono/YujiHentaiganaAkebono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yuji Hentaigana Akebono"
  homepage "https://fonts.google.com/specimen/Yuji+Hentaigana+Akebono"
  def install
    (share/"fonts").install Dir.glob("./**/YujiHentaiganaAkebono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
