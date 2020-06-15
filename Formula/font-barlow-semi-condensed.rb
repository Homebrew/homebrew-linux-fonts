class FontBarlowSemiCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/barlowsemicondensed", using: :svn, trust_cert: true
  desc "Barlow Semi Condensed"
  homepage "https://fonts.google.com/specimen/Barlow+Semi+Condensed"
  def install
    (share/"fonts").install "BarlowSemiCondensed-Black.ttf"
    (share/"fonts").install "BarlowSemiCondensed-BlackItalic.ttf"
    (share/"fonts").install "BarlowSemiCondensed-Bold.ttf"
    (share/"fonts").install "BarlowSemiCondensed-BoldItalic.ttf"
    (share/"fonts").install "BarlowSemiCondensed-ExtraBold.ttf"
    (share/"fonts").install "BarlowSemiCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "BarlowSemiCondensed-ExtraLight.ttf"
    (share/"fonts").install "BarlowSemiCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "BarlowSemiCondensed-Italic.ttf"
    (share/"fonts").install "BarlowSemiCondensed-Light.ttf"
    (share/"fonts").install "BarlowSemiCondensed-LightItalic.ttf"
    (share/"fonts").install "BarlowSemiCondensed-Medium.ttf"
    (share/"fonts").install "BarlowSemiCondensed-MediumItalic.ttf"
    (share/"fonts").install "BarlowSemiCondensed-Regular.ttf"
    (share/"fonts").install "BarlowSemiCondensed-SemiBold.ttf"
    (share/"fonts").install "BarlowSemiCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "BarlowSemiCondensed-Thin.ttf"
    (share/"fonts").install "BarlowSemiCondensed-ThinItalic.ttf"
  end
  test do
  end
end
