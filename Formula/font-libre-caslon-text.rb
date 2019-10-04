class FontLibreCaslonText < Formula
  head "https://github.com/impallari/Libre-Caslon-Text/archive/master.zip"
  desc "Libre Caslon Text"
  homepage "http://www.impallari.com/projects/overview/libre-caslon-display-and-text"
  def install
    (share/"fonts").install "../Libre-Caslon-Text-master/fonts/OTFLibreCaslonText-Bold.otf"
    (share/"fonts").install "../Libre-Caslon-Text-master/fonts/OTFLibreCaslonText-Italic.otf"
    (share/"fonts").install "../Libre-Caslon-Text-master/fonts/OTFLibreCaslonText-Regular.otf"
  end
  test do
  end
end
