class FontPalanquin < Formula
  head "https://github.com/google/fonts/trunk/ofl/palanquin", using: :svn, trust_cert: true
  desc "Palanquin"
  homepage "https://fonts.google.com/specimen/Palanquin"
  def install
    (share/"fonts").install "Palanquin-Bold.ttf"
    (share/"fonts").install "Palanquin-ExtraLight.ttf"
    (share/"fonts").install "Palanquin-Light.ttf"
    (share/"fonts").install "Palanquin-Medium.ttf"
    (share/"fonts").install "Palanquin-Regular.ttf"
    (share/"fonts").install "Palanquin-SemiBold.ttf"
    (share/"fonts").install "Palanquin-Thin.ttf"
  end
  test do
  end
end
