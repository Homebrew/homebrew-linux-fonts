class FontFaune < Formula
  desc "Faune font"
  homepage "http://www.cnap.graphismeenfrance.fr/faune/en.html"
  url "http://www.cnap.graphismeenfrance.fr/faune/Faune_Fonts.zip"
  version "1.000"

  def install
    (share/"fonts").install Dir.glob("./**/Otf/Faune-DisplayBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/Otf/Faune-DisplayBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Otf/Faune-DisplayThin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Otf/Faune-TextBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Otf/Faune-TextItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Otf/Faune-TextRegular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
