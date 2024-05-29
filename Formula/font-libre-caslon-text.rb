class FontLibreCaslonText < Formula
  desc "Libre caslon text font"
  homepage "https://github.com/impallari/Libre-Caslon-Text/"
  head "https://github.com/impallari/Libre-Caslon-Text/archive/master.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
