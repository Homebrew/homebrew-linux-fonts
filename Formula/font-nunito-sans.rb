class FontNunitoSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/nunitosans", using: :svn, trust_cert: true
  desc "Nunito Sans"
  homepage "https://fonts.google.com/specimen/Nunito+Sans"
  def install
    (share/"fonts").install "NunitoSans-Black.ttf"
    (share/"fonts").install "NunitoSans-BlackItalic.ttf"
    (share/"fonts").install "NunitoSans-Bold.ttf"
    (share/"fonts").install "NunitoSans-BoldItalic.ttf"
    (share/"fonts").install "NunitoSans-ExtraBold.ttf"
    (share/"fonts").install "NunitoSans-ExtraBoldItalic.ttf"
    (share/"fonts").install "NunitoSans-ExtraLight.ttf"
    (share/"fonts").install "NunitoSans-ExtraLightItalic.ttf"
    (share/"fonts").install "NunitoSans-Italic.ttf"
    (share/"fonts").install "NunitoSans-Light.ttf"
    (share/"fonts").install "NunitoSans-LightItalic.ttf"
    (share/"fonts").install "NunitoSans-Regular.ttf"
    (share/"fonts").install "NunitoSans-SemiBold.ttf"
    (share/"fonts").install "NunitoSans-SemiBoldItalic.ttf"
  end
  test do
  end
end
