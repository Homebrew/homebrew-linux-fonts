class FontMontserratAlternates < Formula
  head "https://github.com/google/fonts/trunk/ofl/montserratalternates", using: :svn, trust_cert: true
  desc "Montserrat Alternates"
  homepage "https://fonts.google.com/specimen/Montserrat+Alternates"
  def install
    (share/"fonts").install "MontserratAlternates-Black.ttf"
    (share/"fonts").install "MontserratAlternates-BlackItalic.ttf"
    (share/"fonts").install "MontserratAlternates-Bold.ttf"
    (share/"fonts").install "MontserratAlternates-BoldItalic.ttf"
    (share/"fonts").install "MontserratAlternates-ExtraBold.ttf"
    (share/"fonts").install "MontserratAlternates-ExtraBoldItalic.ttf"
    (share/"fonts").install "MontserratAlternates-ExtraLight.ttf"
    (share/"fonts").install "MontserratAlternates-ExtraLightItalic.ttf"
    (share/"fonts").install "MontserratAlternates-Italic.ttf"
    (share/"fonts").install "MontserratAlternates-Light.ttf"
    (share/"fonts").install "MontserratAlternates-LightItalic.ttf"
    (share/"fonts").install "MontserratAlternates-Medium.ttf"
    (share/"fonts").install "MontserratAlternates-MediumItalic.ttf"
    (share/"fonts").install "MontserratAlternates-Regular.ttf"
    (share/"fonts").install "MontserratAlternates-SemiBold.ttf"
    (share/"fonts").install "MontserratAlternates-SemiBoldItalic.ttf"
    (share/"fonts").install "MontserratAlternates-Thin.ttf"
    (share/"fonts").install "MontserratAlternates-ThinItalic.ttf"
  end
  test do
  end
end
