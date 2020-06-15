class FontFahkwang < Formula
  head "https://github.com/google/fonts/trunk/ofl/fahkwang", using: :svn, trust_cert: true
  desc "Fahkwang"
  homepage "https://fonts.google.com/specimen/Fahkwang"
  def install
    (share/"fonts").install "Fahkwang-Bold.ttf"
    (share/"fonts").install "Fahkwang-BoldItalic.ttf"
    (share/"fonts").install "Fahkwang-ExtraLight.ttf"
    (share/"fonts").install "Fahkwang-ExtraLightItalic.ttf"
    (share/"fonts").install "Fahkwang-Italic.ttf"
    (share/"fonts").install "Fahkwang-Light.ttf"
    (share/"fonts").install "Fahkwang-LightItalic.ttf"
    (share/"fonts").install "Fahkwang-Medium.ttf"
    (share/"fonts").install "Fahkwang-MediumItalic.ttf"
    (share/"fonts").install "Fahkwang-Regular.ttf"
    (share/"fonts").install "Fahkwang-SemiBold.ttf"
    (share/"fonts").install "Fahkwang-SemiBoldItalic.ttf"
  end
  test do
  end
end
