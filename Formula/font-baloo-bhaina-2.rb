class FontBalooBhaina2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/baloobhaina2", using: :svn, trust_cert: true
  desc "Baloo Bhaina 2"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaina+2"
  def install
    (share/"fonts").install "BalooBhaina2-Bold.ttf"
    (share/"fonts").install "BalooBhaina2-ExtraBold.ttf"
    (share/"fonts").install "BalooBhaina2-Medium.ttf"
    (share/"fonts").install "BalooBhaina2-Regular.ttf"
    (share/"fonts").install "BalooBhaina2-SemiBold.ttf"
  end
  test do
  end
end
