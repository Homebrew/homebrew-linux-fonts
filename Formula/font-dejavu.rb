class FontDejavu < Formula
  version "2.37"
  sha256 "7576310b219e04159d35ff61dd4a4ec4cdba4f35c00e002a136f00e96a908b0a"
  url "https://downloads.sourceforge.net/dejavu/dejavu-fonts-ttf-#{version}.zip"
  desc "DejaVu"
  homepage "https://sourceforge.net/projects/dejavu/"
  def install
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuMathTeXGyre.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSans-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSans-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSans-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSans.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSansCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSansCondensed-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSansCondensed-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSansCondensed.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSansMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSansMono-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSansMono-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSansMono.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSerif-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSerif-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSerif-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSerif.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSerifCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSerifCondensed-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSerifCondensed-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("dejavu-fonts-ttf-#{version}/ttf/**/DejaVuSerifCondensed.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
