class FontQuantico < Formula
  head "https://github.com/google/fonts/trunk/ofl/quantico", using: :svn, trust_cert: true
  desc "Quantico"
  homepage "https://fonts.google.com/specimen/Quantico"
  def install
    (share/"fonts").install "Quantico-Bold.ttf"
    (share/"fonts").install "Quantico-BoldItalic.ttf"
    (share/"fonts").install "Quantico-Italic.ttf"
    (share/"fonts").install "Quantico-Regular.ttf"
  end
  test do
  end
end
