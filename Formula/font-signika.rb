class FontSignika < Formula
  head "https://github.com/google/fonts/trunk/ofl/signika", using: :svn, trust_cert: true
  desc "Signika"
  homepage "https://fonts.google.com/specimen/Signika"
  def install
    (share/"fonts").install "Signika-Bold.ttf"
    (share/"fonts").install "Signika-Light.ttf"
    (share/"fonts").install "Signika-Regular.ttf"
    (share/"fonts").install "Signika-SemiBold.ttf"
  end
  test do
  end
end
