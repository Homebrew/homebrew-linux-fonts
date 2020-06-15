class FontSarabun < Formula
  head "https://github.com/google/fonts/trunk/ofl/sarabun", using: :svn, trust_cert: true
  desc "Sarabun"
  homepage "https://fonts.google.com/specimen/Sarabun"
  def install
    (share/"fonts").install "Sarabun-Bold.ttf"
    (share/"fonts").install "Sarabun-BoldItalic.ttf"
    (share/"fonts").install "Sarabun-ExtraBold.ttf"
    (share/"fonts").install "Sarabun-ExtraBoldItalic.ttf"
    (share/"fonts").install "Sarabun-ExtraLight.ttf"
    (share/"fonts").install "Sarabun-ExtraLightItalic.ttf"
    (share/"fonts").install "Sarabun-Italic.ttf"
    (share/"fonts").install "Sarabun-Light.ttf"
    (share/"fonts").install "Sarabun-LightItalic.ttf"
    (share/"fonts").install "Sarabun-Medium.ttf"
    (share/"fonts").install "Sarabun-MediumItalic.ttf"
    (share/"fonts").install "Sarabun-Regular.ttf"
    (share/"fonts").install "Sarabun-SemiBold.ttf"
    (share/"fonts").install "Sarabun-SemiBoldItalic.ttf"
    (share/"fonts").install "Sarabun-Thin.ttf"
    (share/"fonts").install "Sarabun-ThinItalic.ttf"
  end
  test do
  end
end
