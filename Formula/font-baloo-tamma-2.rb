class FontBalooTamma2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/balootamma2", using: :svn, trust_cert: true
  desc "Baloo Tamma 2"
  homepage "https://fonts.google.com/specimen/Baloo+Tamma+2"
  def install
    (share/"fonts").install "BalooTamma2-Bold.ttf"
    (share/"fonts").install "BalooTamma2-ExtraBold.ttf"
    (share/"fonts").install "BalooTamma2-Medium.ttf"
    (share/"fonts").install "BalooTamma2-Regular.ttf"
    (share/"fonts").install "BalooTamma2-SemiBold.ttf"
  end
  test do
  end
end
