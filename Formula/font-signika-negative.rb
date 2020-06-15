class FontSignikaNegative < Formula
  head "https://github.com/google/fonts/trunk/ofl/signikanegative", using: :svn, trust_cert: true
  desc "Signika Negative"
  homepage "https://fonts.google.com/specimen/Signika+Negative"
  def install
    (share/"fonts").install "SignikaNegative-Bold.ttf"
    (share/"fonts").install "SignikaNegative-Light.ttf"
    (share/"fonts").install "SignikaNegative-Regular.ttf"
    (share/"fonts").install "SignikaNegative-SemiBold.ttf"
  end
  test do
  end
end
