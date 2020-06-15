class FontCormorantGaramond < Formula
  head "https://github.com/google/fonts/trunk/ofl/cormorantgaramond", using: :svn, trust_cert: true
  desc "Cormorant Garamond"
  homepage "https://fonts.google.com/specimen/Cormorant+Garamond"
  def install
    (share/"fonts").install "CormorantGaramond-Bold.ttf"
    (share/"fonts").install "CormorantGaramond-BoldItalic.ttf"
    (share/"fonts").install "CormorantGaramond-Italic.ttf"
    (share/"fonts").install "CormorantGaramond-Light.ttf"
    (share/"fonts").install "CormorantGaramond-LightItalic.ttf"
    (share/"fonts").install "CormorantGaramond-Medium.ttf"
    (share/"fonts").install "CormorantGaramond-MediumItalic.ttf"
    (share/"fonts").install "CormorantGaramond-Regular.ttf"
    (share/"fonts").install "CormorantGaramond-SemiBold.ttf"
    (share/"fonts").install "CormorantGaramond-SemiBoldItalic.ttf"
  end
  test do
  end
end
