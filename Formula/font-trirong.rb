class FontTrirong < Formula
  head "https://github.com/google/fonts/trunk/ofl/trirong", using: :svn, trust_cert: true
  desc "Trirong"
  homepage "https://fonts.google.com/specimen/Trirong"
  def install
    (share/"fonts").install "Trirong-Black.ttf"
    (share/"fonts").install "Trirong-BlackItalic.ttf"
    (share/"fonts").install "Trirong-Bold.ttf"
    (share/"fonts").install "Trirong-BoldItalic.ttf"
    (share/"fonts").install "Trirong-ExtraBold.ttf"
    (share/"fonts").install "Trirong-ExtraBoldItalic.ttf"
    (share/"fonts").install "Trirong-ExtraLight.ttf"
    (share/"fonts").install "Trirong-ExtraLightItalic.ttf"
    (share/"fonts").install "Trirong-Italic.ttf"
    (share/"fonts").install "Trirong-Light.ttf"
    (share/"fonts").install "Trirong-LightItalic.ttf"
    (share/"fonts").install "Trirong-Medium.ttf"
    (share/"fonts").install "Trirong-MediumItalic.ttf"
    (share/"fonts").install "Trirong-Regular.ttf"
    (share/"fonts").install "Trirong-SemiBold.ttf"
    (share/"fonts").install "Trirong-SemiBoldItalic.ttf"
    (share/"fonts").install "Trirong-Thin.ttf"
    (share/"fonts").install "Trirong-ThinItalic.ttf"
  end
  test do
  end
end
