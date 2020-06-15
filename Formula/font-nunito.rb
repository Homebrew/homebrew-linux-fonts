class FontNunito < Formula
  head "https://github.com/google/fonts/trunk/ofl/nunito", using: :svn, trust_cert: true
  desc "Nunito"
  homepage "https://fonts.google.com/specimen/Nunito"
  def install
    (share/"fonts").install "Nunito-Black.ttf"
    (share/"fonts").install "Nunito-BlackItalic.ttf"
    (share/"fonts").install "Nunito-Bold.ttf"
    (share/"fonts").install "Nunito-BoldItalic.ttf"
    (share/"fonts").install "Nunito-ExtraBold.ttf"
    (share/"fonts").install "Nunito-ExtraBoldItalic.ttf"
    (share/"fonts").install "Nunito-ExtraLight.ttf"
    (share/"fonts").install "Nunito-ExtraLightItalic.ttf"
    (share/"fonts").install "Nunito-Italic.ttf"
    (share/"fonts").install "Nunito-Light.ttf"
    (share/"fonts").install "Nunito-LightItalic.ttf"
    (share/"fonts").install "Nunito-Regular.ttf"
    (share/"fonts").install "Nunito-SemiBold.ttf"
    (share/"fonts").install "Nunito-SemiBoldItalic.ttf"
  end
  test do
  end
end
