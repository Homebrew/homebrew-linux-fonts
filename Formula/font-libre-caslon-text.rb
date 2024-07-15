class FontLibreCaslonText < Formula
  desc "Libre caslon text font"
  homepage "https://github.com/impallari/Libre-Caslon-Text/"
  head "https://github.com/impallari/Libre-Caslon-Text/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreCaslonText-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreCaslonText-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/OTF/LibreCaslonText-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
