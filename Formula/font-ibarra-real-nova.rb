class FontIbarraRealNova < Formula
  head "https://github.com/google/fonts/trunk/ofl/ibarrarealnova", using: :svn, trust_cert: true
  desc "Ibarra Real Nova"
  homepage "https://fonts.google.com/specimen/Ibarra+Real+Nova"
  def install
    (share/"fonts").install "IbarraRealNova-Bold.ttf"
    (share/"fonts").install "IbarraRealNova-BoldItalic.ttf"
    (share/"fonts").install "IbarraRealNova-Italic.ttf"
    (share/"fonts").install "IbarraRealNova-Regular.ttf"
    (share/"fonts").install "IbarraRealNova-SemiBold.ttf"
    (share/"fonts").install "IbarraRealNova-SemiBoldItalic.ttf"
  end
  test do
  end
end
