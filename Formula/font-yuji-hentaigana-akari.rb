class FontYujiHentaiganaAkari < Formula
  desc "Yuji hentaigana akari font"
  homepage "https://fonts.google.com/specimen/Yuji+Hentaigana+Akari"
  head "https://github.com/google/fonts/raw/main/ofl/yujihentaiganaakari/YujiHentaiganaAkari-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YujiHentaiganaAkari-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
