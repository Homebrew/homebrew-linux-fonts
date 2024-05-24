class FontNimbusSansL < Formula
  head "https://fontlibrary.org/assets/downloads/nimbus-sans-l/2c1b22cb6708de61d2051f12c90a024e/nimbus-sans-l.zip"
  desc "Nimbus Sans L"
  homepage "https://fontlibrary.org/en/font/nimbus-sans-l"
  def install
    (share/"fonts").install Dir.glob("nimbus-sans-l/**/NimbusSanL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("nimbus-sans-l/**/NimbusSanL-BoldCond.ttf")[0]
    (share/"fonts").install Dir.glob("nimbus-sans-l/**/NimbusSanL-BoldCondItal.ttf")[0]
    (share/"fonts").install Dir.glob("nimbus-sans-l/**/NimbusSanL-BoldItal.ttf")[0]
    (share/"fonts").install Dir.glob("nimbus-sans-l/**/NimbusSanL-Regu.ttf")[0]
    (share/"fonts").install Dir.glob("nimbus-sans-l/**/NimbusSanL-ReguCond.ttf")[0]
    (share/"fonts").install Dir.glob("nimbus-sans-l/**/NimbusSanL-ReguCondItal.ttf")[0]
    (share/"fonts").install Dir.glob("nimbus-sans-l/**/NimbusSanL-ReguItal.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
