class FontLibreCaslonText < Formula
  head "https://github.com/impallari/Libre-Caslon-Text/archive/master.zip"
  desc "Libre Caslon Text"
  homepage "https://github.com/impallari/Libre-Caslon-Text/"
  def install
    (share/"fonts").install Dir.glob("Libre-Caslon-Text-master/fonts/OTF/**/LibreCaslonText-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Caslon-Text-master/fonts/OTF/**/LibreCaslonText-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Libre-Caslon-Text-master/fonts/OTF/**/LibreCaslonText-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
