class FontNiramit < Formula
  head "https://github.com/google/fonts/trunk/ofl/niramit", using: :svn, trust_cert: true
  desc "Niramit"
  homepage "https://fonts.google.com/specimen/Niramit"
  def install
    (share/"fonts").install "Niramit-Bold.ttf"
    (share/"fonts").install "Niramit-BoldItalic.ttf"
    (share/"fonts").install "Niramit-ExtraLight.ttf"
    (share/"fonts").install "Niramit-ExtraLightItalic.ttf"
    (share/"fonts").install "Niramit-Italic.ttf"
    (share/"fonts").install "Niramit-Light.ttf"
    (share/"fonts").install "Niramit-LightItalic.ttf"
    (share/"fonts").install "Niramit-Medium.ttf"
    (share/"fonts").install "Niramit-MediumItalic.ttf"
    (share/"fonts").install "Niramit-Regular.ttf"
    (share/"fonts").install "Niramit-SemiBold.ttf"
    (share/"fonts").install "Niramit-SemiBoldItalic.ttf"
  end
  test do
  end
end
