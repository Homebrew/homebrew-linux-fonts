class FontBalooThambi2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/baloothambi2", using: :svn, trust_cert: true
  desc "Baloo Thambi 2"
  homepage "https://fonts.google.com/specimen/Baloo+Thambi+2"
  def install
    (share/"fonts").install "BalooThambi2-Bold.ttf"
    (share/"fonts").install "BalooThambi2-ExtraBold.ttf"
    (share/"fonts").install "BalooThambi2-Medium.ttf"
    (share/"fonts").install "BalooThambi2-Regular.ttf"
    (share/"fonts").install "BalooThambi2-SemiBold.ttf"
  end
  test do
  end
end
