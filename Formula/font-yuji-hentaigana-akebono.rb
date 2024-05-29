class FontYujiHentaiganaAkebono < Formula
  desc "Yuji hentaigana akebono font"
  homepage "https://fonts.google.com/specimen/Yuji+Hentaigana+Akebono"
  head "https://github.com/google/fonts/raw/main/ofl/yujihentaiganaakebono/YujiHentaiganaAkebono-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YujiHentaiganaAkebono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
