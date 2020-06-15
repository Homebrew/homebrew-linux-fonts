class FontBalooTammudu2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/balootammudu2", using: :svn, trust_cert: true
  desc "Baloo Tammudu 2"
  homepage "https://fonts.google.com/specimen/Baloo+Tammudu+2"
  def install
    (share/"fonts").install "BalooTammudu2-Bold.ttf"
    (share/"fonts").install "BalooTammudu2-ExtraBold.ttf"
    (share/"fonts").install "BalooTammudu2-Medium.ttf"
    (share/"fonts").install "BalooTammudu2-Regular.ttf"
    (share/"fonts").install "BalooTammudu2-SemiBold.ttf"
  end
  test do
  end
end
