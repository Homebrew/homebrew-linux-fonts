class FontKulimPark < Formula
  head "https://github.com/google/fonts/trunk/ofl/kulimpark", using: :svn, trust_cert: true
  desc "Kulim Park"
  homepage "https://fonts.google.com/specimen/Kulim+Park"
  def install
    (share/"fonts").install "KulimPark-Bold.ttf"
    (share/"fonts").install "KulimPark-BoldItalic.ttf"
    (share/"fonts").install "KulimPark-ExtraLight.ttf"
    (share/"fonts").install "KulimPark-ExtraLightItalic.ttf"
    (share/"fonts").install "KulimPark-Italic.ttf"
    (share/"fonts").install "KulimPark-Light.ttf"
    (share/"fonts").install "KulimPark-LightItalic.ttf"
    (share/"fonts").install "KulimPark-Regular.ttf"
    (share/"fonts").install "KulimPark-SemiBold.ttf"
    (share/"fonts").install "KulimPark-SemiBoldItalic.ttf"
  end
  test do
  end
end
