class FontCamingocode < Formula
  version "1.0"
  url "https://janfromm.de/typefaces/camingocode/camingocode.zip"
  desc "CamingoCode"
  homepage "https://www.janfromm.de/typefaces/camingomono/camingocode/"
  def install
    (share/"fonts").install Dir.glob("TTF/**/CamingoCode-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/**/CamingoCode-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/**/CamingoCode-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("TTF/**/CamingoCode-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
