class FontGelasio < Formula
  head "https://github.com/google/fonts/trunk/ofl/gelasio", using: :svn, trust_cert: true
  desc "Gelasio"
  homepage "https://fonts.google.com/specimen/Gelasio"
  def install
    (share/"fonts").install "Gelasio-Bold.ttf"
    (share/"fonts").install "Gelasio-BoldItalic.ttf"
    (share/"fonts").install "Gelasio-Italic.ttf"
    (share/"fonts").install "Gelasio-Medium.ttf"
    (share/"fonts").install "Gelasio-MediumItalic.ttf"
    (share/"fonts").install "Gelasio-Regular.ttf"
    (share/"fonts").install "Gelasio-SemiBold.ttf"
    (share/"fonts").install "Gelasio-SemiBoldItalic.ttf"
  end
  test do
  end
end
