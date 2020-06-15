class FontExpletusSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/expletussans", using: :svn, trust_cert: true
  desc "Expletus Sans"
  homepage "https://fonts.google.com/specimen/Expletus+Sans"
  def install
    (share/"fonts").install "ExpletusSans-Bold.ttf"
    (share/"fonts").install "ExpletusSans-BoldItalic.ttf"
    (share/"fonts").install "ExpletusSans-Italic.ttf"
    (share/"fonts").install "ExpletusSans-Medium.ttf"
    (share/"fonts").install "ExpletusSans-MediumItalic.ttf"
    (share/"fonts").install "ExpletusSans-Regular.ttf"
    (share/"fonts").install "ExpletusSans-SemiBold.ttf"
    (share/"fonts").install "ExpletusSans-SemiBoldItalic.ttf"
  end
  test do
  end
end
