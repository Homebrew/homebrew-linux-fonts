class FontLivvic < Formula
  head "https://github.com/google/fonts/trunk/ofl/livvic", using: :svn, trust_cert: true
  desc "Livvic"
  homepage "https://fonts.google.com/specimen/Livvic"
  def install
    (share/"fonts").install "Livvic-Black.ttf"
    (share/"fonts").install "Livvic-BlackItalic.ttf"
    (share/"fonts").install "Livvic-Bold.ttf"
    (share/"fonts").install "Livvic-BoldItalic.ttf"
    (share/"fonts").install "Livvic-ExtraLight.ttf"
    (share/"fonts").install "Livvic-ExtraLightItalic.ttf"
    (share/"fonts").install "Livvic-Italic.ttf"
    (share/"fonts").install "Livvic-Light.ttf"
    (share/"fonts").install "Livvic-LightItalic.ttf"
    (share/"fonts").install "Livvic-Medium.ttf"
    (share/"fonts").install "Livvic-MediumItalic.ttf"
    (share/"fonts").install "Livvic-Regular.ttf"
    (share/"fonts").install "Livvic-SemiBold.ttf"
    (share/"fonts").install "Livvic-SemiBoldItalic.ttf"
    (share/"fonts").install "Livvic-Thin.ttf"
    (share/"fonts").install "Livvic-ThinItalic.ttf"
  end
  test do
  end
end
