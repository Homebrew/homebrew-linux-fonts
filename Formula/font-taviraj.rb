class FontTaviraj < Formula
  head "https://github.com/google/fonts/trunk/ofl/taviraj", using: :svn, trust_cert: true
  desc "Taviraj"
  homepage "https://fonts.google.com/specimen/Taviraj"
  def install
    (share/"fonts").install "Taviraj-Black.ttf"
    (share/"fonts").install "Taviraj-BlackItalic.ttf"
    (share/"fonts").install "Taviraj-Bold.ttf"
    (share/"fonts").install "Taviraj-BoldItalic.ttf"
    (share/"fonts").install "Taviraj-ExtraBold.ttf"
    (share/"fonts").install "Taviraj-ExtraBoldItalic.ttf"
    (share/"fonts").install "Taviraj-ExtraLight.ttf"
    (share/"fonts").install "Taviraj-ExtraLightItalic.ttf"
    (share/"fonts").install "Taviraj-Italic.ttf"
    (share/"fonts").install "Taviraj-Light.ttf"
    (share/"fonts").install "Taviraj-LightItalic.ttf"
    (share/"fonts").install "Taviraj-Medium.ttf"
    (share/"fonts").install "Taviraj-MediumItalic.ttf"
    (share/"fonts").install "Taviraj-Regular.ttf"
    (share/"fonts").install "Taviraj-SemiBold.ttf"
    (share/"fonts").install "Taviraj-SemiBoldItalic.ttf"
    (share/"fonts").install "Taviraj-Thin.ttf"
    (share/"fonts").install "Taviraj-ThinItalic.ttf"
  end
  test do
  end
end
