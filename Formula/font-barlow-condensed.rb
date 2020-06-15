class FontBarlowCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/barlowcondensed", using: :svn, trust_cert: true
  desc "Barlow Condensed"
  homepage "https://fonts.google.com/specimen/Barlow+Condensed"
  def install
    (share/"fonts").install "BarlowCondensed-Black.ttf"
    (share/"fonts").install "BarlowCondensed-BlackItalic.ttf"
    (share/"fonts").install "BarlowCondensed-Bold.ttf"
    (share/"fonts").install "BarlowCondensed-BoldItalic.ttf"
    (share/"fonts").install "BarlowCondensed-ExtraBold.ttf"
    (share/"fonts").install "BarlowCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "BarlowCondensed-ExtraLight.ttf"
    (share/"fonts").install "BarlowCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "BarlowCondensed-Italic.ttf"
    (share/"fonts").install "BarlowCondensed-Light.ttf"
    (share/"fonts").install "BarlowCondensed-LightItalic.ttf"
    (share/"fonts").install "BarlowCondensed-Medium.ttf"
    (share/"fonts").install "BarlowCondensed-MediumItalic.ttf"
    (share/"fonts").install "BarlowCondensed-Regular.ttf"
    (share/"fonts").install "BarlowCondensed-SemiBold.ttf"
    (share/"fonts").install "BarlowCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "BarlowCondensed-Thin.ttf"
    (share/"fonts").install "BarlowCondensed-ThinItalic.ttf"
  end
  test do
  end
end
