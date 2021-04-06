class FontMetropolis < Formula
  head "https://www.1001fonts.com/download/metropolis.zip"
  desc "Metropolis"
  desc "Modern, geometric typeface"
  homepage "https://www.1001fonts.com/metropolis-font.html"
  def install
    (share/"fonts").install "Metropolis-Black.otf"
    (share/"fonts").install "Metropolis-BlackItalic.otf"
    (share/"fonts").install "Metropolis-Bold.otf"
    (share/"fonts").install "Metropolis-BoldItalic.otf"
    (share/"fonts").install "Metropolis-ExtraBold.otf"
    (share/"fonts").install "Metropolis-ExtraBoldItalic.otf"
    (share/"fonts").install "Metropolis-ExtraLight.otf"
    (share/"fonts").install "Metropolis-ExtraLightItalic.otf"
    (share/"fonts").install "Metropolis-Light.otf"
    (share/"fonts").install "Metropolis-LightItalic.otf"
    (share/"fonts").install "Metropolis-Medium.otf"
    (share/"fonts").install "Metropolis-MediumItalic.otf"
    (share/"fonts").install "Metropolis-Regular.otf"
    (share/"fonts").install "Metropolis-RegularItalic.otf"
    (share/"fonts").install "Metropolis-SemiBold.otf"
    (share/"fonts").install "Metropolis-SemiBoldItalic.otf"
    (share/"fonts").install "Metropolis-Thin.otf"
    (share/"fonts").install "Metropolis-ThinItalic.otf"
  end
  test do
  end
end
