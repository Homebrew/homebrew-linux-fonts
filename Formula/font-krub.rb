class FontKrub < Formula
  head "https://github.com/google/fonts/trunk/ofl/krub", using: :svn, trust_cert: true
  desc "Krub"
  homepage "https://fonts.google.com/specimen/Krub"
  def install
    (share/"fonts").install "Krub-Bold.ttf"
    (share/"fonts").install "Krub-BoldItalic.ttf"
    (share/"fonts").install "Krub-ExtraLight.ttf"
    (share/"fonts").install "Krub-ExtraLightItalic.ttf"
    (share/"fonts").install "Krub-Italic.ttf"
    (share/"fonts").install "Krub-Light.ttf"
    (share/"fonts").install "Krub-LightItalic.ttf"
    (share/"fonts").install "Krub-Medium.ttf"
    (share/"fonts").install "Krub-MediumItalic.ttf"
    (share/"fonts").install "Krub-Regular.ttf"
    (share/"fonts").install "Krub-SemiBold.ttf"
    (share/"fonts").install "Krub-SemiBoldItalic.ttf"
  end
  test do
  end
end
