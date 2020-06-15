class FontBaloo2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/baloo2", using: :svn, trust_cert: true
  desc "Baloo 2"
  homepage "https://fonts.google.com/specimen/Baloo+2"
  def install
    (share/"fonts").install "Baloo2-Bold.ttf"
    (share/"fonts").install "Baloo2-ExtraBold.ttf"
    (share/"fonts").install "Baloo2-Medium.ttf"
    (share/"fonts").install "Baloo2-Regular.ttf"
    (share/"fonts").install "Baloo2-SemiBold.ttf"
  end
  test do
  end
end
