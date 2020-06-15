class FontBalooBhai2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/baloobhai2", using: :svn, trust_cert: true
  desc "Baloo Bhai 2"
  homepage "https://fonts.google.com/specimen/Baloo+Bhai+2"
  def install
    (share/"fonts").install "BalooBhai2-Bold.ttf"
    (share/"fonts").install "BalooBhai2-ExtraBold.ttf"
    (share/"fonts").install "BalooBhai2-Medium.ttf"
    (share/"fonts").install "BalooBhai2-Regular.ttf"
    (share/"fonts").install "BalooBhai2-SemiBold.ttf"
  end
  test do
  end
end
