class FontBarlowSemiCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/barlowsemicondensed"
  desc "Barlow Semi Condensed"
  homepage "https://fonts.google.com/specimen/Barlow+Semi+Condensed"
  def install
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-Black.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-BlackItalic.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-Bold.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-BoldItalic.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-Italic.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-Light.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-LightItalic.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-Medium.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-MediumItalic.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-Regular.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-Thin.ttf"
    (share/"fonts").install "ofl/barlowsemicondensed/" + "BarlowSemiCondensed-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
