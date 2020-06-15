class FontKoho < Formula
  head "https://github.com/google/fonts/trunk/ofl/koho", using: :svn, trust_cert: true
  desc "KoHo"
  homepage "https://fonts.google.com/specimen/KoHo"
  def install
    (share/"fonts").install "KoHo-Bold.ttf"
    (share/"fonts").install "KoHo-BoldItalic.ttf"
    (share/"fonts").install "KoHo-ExtraLight.ttf"
    (share/"fonts").install "KoHo-ExtraLightItalic.ttf"
    (share/"fonts").install "KoHo-Italic.ttf"
    (share/"fonts").install "KoHo-Light.ttf"
    (share/"fonts").install "KoHo-LightItalic.ttf"
    (share/"fonts").install "KoHo-Medium.ttf"
    (share/"fonts").install "KoHo-MediumItalic.ttf"
    (share/"fonts").install "KoHo-Regular.ttf"
    (share/"fonts").install "KoHo-SemiBold.ttf"
    (share/"fonts").install "KoHo-SemiBoldItalic.ttf"
  end
  test do
  end
end
