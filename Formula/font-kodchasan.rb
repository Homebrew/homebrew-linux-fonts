class FontKodchasan < Formula
  head "https://github.com/google/fonts/trunk/ofl/kodchasan", using: :svn, trust_cert: true
  desc "Kodchasan"
  homepage "https://fonts.google.com/specimen/Kodchasan"
  def install
    (share/"fonts").install "Kodchasan-Bold.ttf"
    (share/"fonts").install "Kodchasan-BoldItalic.ttf"
    (share/"fonts").install "Kodchasan-ExtraLight.ttf"
    (share/"fonts").install "Kodchasan-ExtraLightItalic.ttf"
    (share/"fonts").install "Kodchasan-Italic.ttf"
    (share/"fonts").install "Kodchasan-Light.ttf"
    (share/"fonts").install "Kodchasan-LightItalic.ttf"
    (share/"fonts").install "Kodchasan-Medium.ttf"
    (share/"fonts").install "Kodchasan-MediumItalic.ttf"
    (share/"fonts").install "Kodchasan-Regular.ttf"
    (share/"fonts").install "Kodchasan-SemiBold.ttf"
    (share/"fonts").install "Kodchasan-SemiBoldItalic.ttf"
  end
  test do
  end
end
