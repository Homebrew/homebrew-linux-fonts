class FontCoelacanth < Formula
  desc "Coelacanth font"
  homepage "https://gitlab.com/Fuzzypeg/coelacanth"
  url "https://gitlab.com/Fuzzypeg/coelacanth/-/raw/master/release/coelacanth_v0.1.0.zip"
  version "0.1.0"
  sha256 "dc4efc80aa92eaf1987ae4fe26cd4e455b52eedf791386e12d739e0d31935250"

  def install
    (share/"fonts").install Dir.glob("./**/Coelacanth.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthBoldIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaption.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionBoldIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionExtraLtIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionHeavyIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionLtIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionSemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionSemibdIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplay.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplayBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplayExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplayHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplayLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplaySemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthExtraLtIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthHeavyIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthLtIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearl.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlBoldIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlExtraLtIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlHeavyIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlLtIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlSemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlSemibdIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSemibdIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcapt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptBoldIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptExtraLtIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptHeavyIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptLtIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptSemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptSemibdIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdSemibd.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
