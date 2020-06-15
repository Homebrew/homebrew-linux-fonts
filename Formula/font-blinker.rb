class FontBlinker < Formula
  head "https://github.com/google/fonts/trunk/ofl/blinker", using: :svn, trust_cert: true
  desc "Blinker"
  homepage "https://fonts.google.com/specimen/Blinker"
  def install
    (share/"fonts").install "Blinker-Black.ttf"
    (share/"fonts").install "Blinker-Bold.ttf"
    (share/"fonts").install "Blinker-ExtraBold.ttf"
    (share/"fonts").install "Blinker-ExtraLight.ttf"
    (share/"fonts").install "Blinker-Light.ttf"
    (share/"fonts").install "Blinker-Regular.ttf"
    (share/"fonts").install "Blinker-SemiBold.ttf"
    (share/"fonts").install "Blinker-Thin.ttf"
  end
  test do
  end
end
