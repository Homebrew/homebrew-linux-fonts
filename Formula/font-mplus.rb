class FontMplus < Formula
  head "https://github.com/google/fonts/trunk/ofl/mplus1p", using: :svn, trust_cert: true
  desc "Mplus"
  homepage "https://fonts.google.com/specimen/Mplus"
  def install
    (share/"fonts").install "Mplus1p-Black.ttf"
    (share/"fonts").install "Mplus1p-Bold.ttf"
    (share/"fonts").install "Mplus1p-ExtraBold.ttf"
    (share/"fonts").install "Mplus1p-Light.ttf"
    (share/"fonts").install "Mplus1p-Medium.ttf"
    (share/"fonts").install "Mplus1p-Regular.ttf"
    (share/"fonts").install "Mplus1p-Thin.ttf"
  end
  test do
  end
end
