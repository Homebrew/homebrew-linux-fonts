class FontYrsa < Formula
  head "https://github.com/google/fonts/trunk/ofl/yrsa", using: :svn, trust_cert: true
  desc "Yrsa"
  homepage "https://fonts.google.com/specimen/Yrsa"
  def install
    (share/"fonts").install "Yrsa-Bold.ttf"
    (share/"fonts").install "Yrsa-Light.ttf"
    (share/"fonts").install "Yrsa-Medium.ttf"
    (share/"fonts").install "Yrsa-Regular.ttf"
    (share/"fonts").install "Yrsa-SemiBold.ttf"
  end
  test do
  end
end
