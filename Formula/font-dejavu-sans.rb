class FontDejavuSans < Formula
  version "2.37"
  sha256 "7576310b219e04159d35ff61dd4a4ec4cdba4f35c00e002a136f00e96a908b0a"
  url "https://downloads.sourceforge.net/dejavu/dejavu-fonts-ttf-#{version}.zip"
  desc "DejaVu"
  homepage "https://sourceforge.net/projects/dejavu/"
  def install
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuMathTeXGyre.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSans-Bold.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSans-BoldOblique.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSans-ExtraLight.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSans-Oblique.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSans.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSansCondensed-Bold.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSansCondensed-BoldOblique.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSansCondensed-Oblique.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSansCondensed.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSansMono-Bold.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSansMono-BoldOblique.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSansMono-Oblique.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSansMono.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSerif-Bold.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSerif-BoldItalic.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSerif-Italic.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSerif.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSerifCondensed-Bold.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSerifCondensed-BoldItalic.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSerifCondensed-Italic.ttf"
    (share/"fonts").install "../dejavu-fonts-ttf-#{version}/ttfDejaVuSerifCondensed.ttf"
  end
  test do
  end
end
