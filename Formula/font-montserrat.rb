class FontMontserrat < Formula
  head "https://github.com/google/fonts/trunk/ofl/montserrat", using: :svn, trust_cert: true
  desc "Montserrat"
  homepage "https://fonts.google.com/specimen/Montserrat"
  def install
    (share/"fonts").install "Montserrat-Black.ttf"
    (share/"fonts").install "Montserrat-BlackItalic.ttf"
    (share/"fonts").install "Montserrat-Bold.ttf"
    (share/"fonts").install "Montserrat-BoldItalic.ttf"
    (share/"fonts").install "Montserrat-ExtraBold.ttf"
    (share/"fonts").install "Montserrat-ExtraBoldItalic.ttf"
    (share/"fonts").install "Montserrat-ExtraLight.ttf"
    (share/"fonts").install "Montserrat-ExtraLightItalic.ttf"
    (share/"fonts").install "Montserrat-Italic.ttf"
    (share/"fonts").install "Montserrat-Light.ttf"
    (share/"fonts").install "Montserrat-LightItalic.ttf"
    (share/"fonts").install "Montserrat-Medium.ttf"
    (share/"fonts").install "Montserrat-MediumItalic.ttf"
    (share/"fonts").install "Montserrat-Regular.ttf"
    (share/"fonts").install "Montserrat-SemiBold.ttf"
    (share/"fonts").install "Montserrat-SemiBoldItalic.ttf"
    (share/"fonts").install "Montserrat-Thin.ttf"
    (share/"fonts").install "Montserrat-ThinItalic.ttf"
  end
  test do
  end
end
