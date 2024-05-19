class FontFaune < Formula
  version "1.000"
  url "http://www.cnap.graphismeenfrance.fr/faune/Faune_Fonts.zip"
  desc "Faune"
  homepage "http://www.cnap.graphismeenfrance.fr/faune/en.html"
  def install
    (share/"fonts").install Dir.glob("Faune_Fonts/Otf/**/Faune-DisplayBlack.otf")[0]
    (share/"fonts").install Dir.glob("Faune_Fonts/Otf/**/Faune-DisplayBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Faune_Fonts/Otf/**/Faune-DisplayThin.otf")[0]
    (share/"fonts").install Dir.glob("Faune_Fonts/Otf/**/Faune-TextBold.otf")[0]
    (share/"fonts").install Dir.glob("Faune_Fonts/Otf/**/Faune-TextItalic.otf")[0]
    (share/"fonts").install Dir.glob("Faune_Fonts/Otf/**/Faune-TextRegular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
