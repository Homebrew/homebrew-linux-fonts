class FontKanit < Formula
  head "https://github.com/google/fonts/trunk/ofl/kanit", using: :svn, trust_cert: true
  desc "Kanit"
  homepage "https://fonts.google.com/specimen/Kanit"
  def install
    (share/"fonts").install "Kanit-Black.ttf"
    (share/"fonts").install "Kanit-BlackItalic.ttf"
    (share/"fonts").install "Kanit-Bold.ttf"
    (share/"fonts").install "Kanit-BoldItalic.ttf"
    (share/"fonts").install "Kanit-ExtraBold.ttf"
    (share/"fonts").install "Kanit-ExtraBoldItalic.ttf"
    (share/"fonts").install "Kanit-ExtraLight.ttf"
    (share/"fonts").install "Kanit-ExtraLightItalic.ttf"
    (share/"fonts").install "Kanit-Italic.ttf"
    (share/"fonts").install "Kanit-Light.ttf"
    (share/"fonts").install "Kanit-LightItalic.ttf"
    (share/"fonts").install "Kanit-Medium.ttf"
    (share/"fonts").install "Kanit-MediumItalic.ttf"
    (share/"fonts").install "Kanit-Regular.ttf"
    (share/"fonts").install "Kanit-SemiBold.ttf"
    (share/"fonts").install "Kanit-SemiBoldItalic.ttf"
    (share/"fonts").install "Kanit-Thin.ttf"
    (share/"fonts").install "Kanit-ThinItalic.ttf"
  end
  test do
  end
end
