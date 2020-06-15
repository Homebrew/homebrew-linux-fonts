class FontMartelSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/martelsans", using: :svn, trust_cert: true
  desc "Martel Sans"
  homepage "https://fonts.google.com/specimen/Martel+Sans"
  def install
    (share/"fonts").install "MartelSans-Black.ttf"
    (share/"fonts").install "MartelSans-Bold.ttf"
    (share/"fonts").install "MartelSans-ExtraBold.ttf"
    (share/"fonts").install "MartelSans-ExtraLight.ttf"
    (share/"fonts").install "MartelSans-Light.ttf"
    (share/"fonts").install "MartelSans-Regular.ttf"
    (share/"fonts").install "MartelSans-SemiBold.ttf"
  end
  test do
  end
end
