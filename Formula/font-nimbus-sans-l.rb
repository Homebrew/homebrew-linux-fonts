class FontNimbusSansL < Formula
  head "https://fontlibrary.org/assets/downloads/nimbus-sans-l/2c1b22cb6708de61d2051f12c90a024e/nimbus-sans-l.zip"
  desc "Nimbus Sans L"
  homepage "https://fontlibrary.org/en/font/nimbus-sans-l"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}nimbus-sans-l/NimbusSanL-Bold.ttf"
    (share/"fonts").install "#{parent}nimbus-sans-l/NimbusSanL-BoldCond.ttf"
    (share/"fonts").install "#{parent}nimbus-sans-l/NimbusSanL-BoldCondItal.ttf"
    (share/"fonts").install "#{parent}nimbus-sans-l/NimbusSanL-BoldItal.ttf"
    (share/"fonts").install "#{parent}nimbus-sans-l/NimbusSanL-Regu.ttf"
    (share/"fonts").install "#{parent}nimbus-sans-l/NimbusSanL-ReguCond.ttf"
    (share/"fonts").install "#{parent}nimbus-sans-l/NimbusSanL-ReguCondItal.ttf"
    (share/"fonts").install "#{parent}nimbus-sans-l/NimbusSanL-ReguItal.ttf"
  end
  test do
  end
end
