class FontCormorantInfant < Formula
  head "https://github.com/google/fonts/trunk/ofl/cormorantinfant", using: :svn, trust_cert: true
  desc "Cormorant Infant"
  homepage "https://fonts.google.com/specimen/Cormorant+Infant"
  def install
    (share/"fonts").install "CormorantInfant-Bold.ttf"
    (share/"fonts").install "CormorantInfant-BoldItalic.ttf"
    (share/"fonts").install "CormorantInfant-Italic.ttf"
    (share/"fonts").install "CormorantInfant-Light.ttf"
    (share/"fonts").install "CormorantInfant-LightItalic.ttf"
    (share/"fonts").install "CormorantInfant-Medium.ttf"
    (share/"fonts").install "CormorantInfant-MediumItalic.ttf"
    (share/"fonts").install "CormorantInfant-Regular.ttf"
    (share/"fonts").install "CormorantInfant-SemiBold.ttf"
    (share/"fonts").install "CormorantInfant-SemiBoldItalic.ttf"
  end
  test do
  end
end
