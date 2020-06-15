class FontGrenze < Formula
  head "https://github.com/google/fonts/trunk/ofl/grenze", using: :svn, trust_cert: true
  desc "Grenze"
  homepage "https://fonts.google.com/specimen/Grenze"
  def install
    (share/"fonts").install "Grenze-Black.ttf"
    (share/"fonts").install "Grenze-BlackItalic.ttf"
    (share/"fonts").install "Grenze-Bold.ttf"
    (share/"fonts").install "Grenze-BoldItalic.ttf"
    (share/"fonts").install "Grenze-ExtraBold.ttf"
    (share/"fonts").install "Grenze-ExtraBoldItalic.ttf"
    (share/"fonts").install "Grenze-ExtraLight.ttf"
    (share/"fonts").install "Grenze-ExtraLightItalic.ttf"
    (share/"fonts").install "Grenze-Italic.ttf"
    (share/"fonts").install "Grenze-Light.ttf"
    (share/"fonts").install "Grenze-LightItalic.ttf"
    (share/"fonts").install "Grenze-Medium.ttf"
    (share/"fonts").install "Grenze-MediumItalic.ttf"
    (share/"fonts").install "Grenze-Regular.ttf"
    (share/"fonts").install "Grenze-SemiBold.ttf"
    (share/"fonts").install "Grenze-SemiBoldItalic.ttf"
    (share/"fonts").install "Grenze-Thin.ttf"
    (share/"fonts").install "Grenze-ThinItalic.ttf"
  end
  test do
  end
end
