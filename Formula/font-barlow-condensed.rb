class FontBarlowCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/barlowcondensed"
  desc "Barlow Condensed"
  homepage "https://fonts.google.com/specimen/Barlow+Condensed"
  def install
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-Black.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-BlackItalic.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-Bold.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-BoldItalic.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-Italic.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-Light.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-LightItalic.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-Medium.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-MediumItalic.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-Regular.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-Thin.ttf"
    (share/"fonts").install "ofl/barlowcondensed/" + "BarlowCondensed-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
