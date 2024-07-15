class FontNimbusSansL < Formula
  desc "Nimbus sans l font"
  homepage "https://fontlibrary.org/en/font/nimbus-sans-l"
  head "https://fontlibrary.org/assets/downloads/nimbus-sans-l/2c1b22cb6708de61d2051f12c90a024e/nimbus-sans-l.zip"

  def install
    (share/"fonts").install Dir.glob("./**/NimbusSanL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NimbusSanL-BoldCond.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NimbusSanL-BoldCondItal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NimbusSanL-BoldItal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NimbusSanL-Regu.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NimbusSanL-ReguCond.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NimbusSanL-ReguCondItal.ttf")[0]
    (share/"fonts").install Dir.glob("./**/NimbusSanL-ReguItal.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
