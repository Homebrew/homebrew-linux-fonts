class FontBitterHt < Formula
  head "https://www.huertatipografica.com/free_download/144"
  desc "Bitter ht"
  desc "Slab-serif typeface optimized for e-ink screens"
  homepage "https://www.huertatipografica.com/fonts/bitter-ht"
  def install
    (share/"fonts").install "BitterPro-Black.ttf"
    (share/"fonts").install "BitterPro-BlackItalic.ttf"
    (share/"fonts").install "BitterPro-Bold.ttf"
    (share/"fonts").install "BitterPro-BoldItalic.ttf"
    (share/"fonts").install "BitterPro-ExtraBold.ttf"
    (share/"fonts").install "BitterPro-ExtraBoldItalic.ttf"
    (share/"fonts").install "BitterPro-ExtraLight.ttf"
    (share/"fonts").install "BitterPro-ExtraLightItalic.ttf"
    (share/"fonts").install "BitterPro-Italic.ttf"
    (share/"fonts").install "BitterPro-Light.ttf"
    (share/"fonts").install "BitterPro-LightItalic.ttf"
    (share/"fonts").install "BitterPro-Medium.ttf"
    (share/"fonts").install "BitterPro-MediumItalic.ttf"
    (share/"fonts").install "BitterPro-Regular.ttf"
    (share/"fonts").install "BitterPro-SemiBold.ttf"
    (share/"fonts").install "BitterPro-SemiBoldItalic.ttf"
    (share/"fonts").install "BitterPro-Thin.ttf"
    (share/"fonts").install "BitterPro-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
