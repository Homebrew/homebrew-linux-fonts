class FontEkMukta < Formula
  head "https://github.com/google/fonts/trunk/ofl/ekmukta", using: :svn, trust_cert: true
  desc "Ek Mukta"
  homepage "https://fonts.google.com/specimen/Ek+Mukta"
  def install
    (share/"fonts").install "EkMukta-Bold.ttf"
    (share/"fonts").install "EkMukta-ExtraBold.ttf"
    (share/"fonts").install "EkMukta-ExtraLight.ttf"
    (share/"fonts").install "EkMukta-Light.ttf"
    (share/"fonts").install "EkMukta-Medium.ttf"
    (share/"fonts").install "EkMukta-Regular.ttf"
    (share/"fonts").install "EkMukta-SemiBold.ttf"
  end
  test do
  end
end
