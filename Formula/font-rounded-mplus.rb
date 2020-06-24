class FontRoundedMplus < Formula
  head "https://github.com/google/fonts/trunk/ofl/roundedmplus1c", using: :svn, trust_cert: true
  desc "Rounded Mplus"
  homepage "https://fonts.google.com/specimen/Rounded+Mplus"
  def install
    (share/"fonts").install "RoundedMplus1c-Black.ttf"
    (share/"fonts").install "RoundedMplus1c-Bold.ttf"
    (share/"fonts").install "RoundedMplus1c-ExtraBold.ttf"
    (share/"fonts").install "RoundedMplus1c-Light.ttf"
    (share/"fonts").install "RoundedMplus1c-Medium.ttf"
    (share/"fonts").install "RoundedMplus1c-Regular.ttf"
    (share/"fonts").install "RoundedMplus1c-Thin.ttf"
  end
  test do
  end
end
