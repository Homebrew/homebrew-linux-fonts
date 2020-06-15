class FontBellotaText < Formula
  head "https://github.com/google/fonts/trunk/ofl/bellotatext", using: :svn, trust_cert: true
  desc "Bellota Text"
  homepage "https://fonts.google.com/specimen/Bellota+Text"
  def install
    (share/"fonts").install "BellotaText-Bold.ttf"
    (share/"fonts").install "BellotaText-BoldItalic.ttf"
    (share/"fonts").install "BellotaText-Italic.ttf"
    (share/"fonts").install "BellotaText-Light.ttf"
    (share/"fonts").install "BellotaText-LightItalic.ttf"
    (share/"fonts").install "BellotaText-Regular.ttf"
  end
  test do
  end
end
