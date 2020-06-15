class FontCambay < Formula
  head "https://github.com/google/fonts/trunk/ofl/cambay", using: :svn, trust_cert: true
  desc "Cambay"
  homepage "https://fonts.google.com/specimen/Cambay"
  def install
    (share/"fonts").install "Cambay-Bold.ttf"
    (share/"fonts").install "Cambay-BoldItalic.ttf"
    (share/"fonts").install "Cambay-Italic.ttf"
    (share/"fonts").install "Cambay-Regular.ttf"
  end
  test do
  end
end
