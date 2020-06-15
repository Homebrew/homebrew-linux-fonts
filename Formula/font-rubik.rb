class FontRubik < Formula
  head "https://github.com/google/fonts/trunk/ofl/rubik", using: :svn, trust_cert: true
  desc "Rubik"
  homepage "https://fonts.google.com/specimen/Rubik"
  def install
    (share/"fonts").install "Rubik-Black.ttf"
    (share/"fonts").install "Rubik-BlackItalic.ttf"
    (share/"fonts").install "Rubik-Bold.ttf"
    (share/"fonts").install "Rubik-BoldItalic.ttf"
    (share/"fonts").install "Rubik-Italic.ttf"
    (share/"fonts").install "Rubik-Light.ttf"
    (share/"fonts").install "Rubik-LightItalic.ttf"
    (share/"fonts").install "Rubik-Medium.ttf"
    (share/"fonts").install "Rubik-MediumItalic.ttf"
    (share/"fonts").install "Rubik-Regular.ttf"
  end
  test do
  end
end
