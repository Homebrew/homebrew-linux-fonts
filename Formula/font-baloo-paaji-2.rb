class FontBalooPaaji2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/baloopaaji2", using: :svn, trust_cert: true
  desc "Baloo Paaji 2"
  homepage "https://fonts.google.com/specimen/Baloo+Paaji+2"
  def install
    (share/"fonts").install "BalooPaaji2-Bold.ttf"
    (share/"fonts").install "BalooPaaji2-ExtraBold.ttf"
    (share/"fonts").install "BalooPaaji2-Medium.ttf"
    (share/"fonts").install "BalooPaaji2-Regular.ttf"
    (share/"fonts").install "BalooPaaji2-SemiBold.ttf"
  end
  test do
  end
end
