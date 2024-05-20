class FontCoelacanth < Formula
  version "0.008"
  sha256 "77c0d55970b6275a7249bd73a9907b22e6613c1bf3a162a74a41656b1ff81139"
  url "https://github.com/Fuzzypeg/Coelacanth/raw/master/release/coelacanth_v#{version}.zip"
  desc "Coelacanth"
  desc "Serif typeface inspired by Bruce Rogers' Centaur"
  homepage "https://github.com/Fuzzypeg/Coelacanth"
  def install
    (share/"fonts").install Dir.glob("./**/Coelacanth.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaption.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthCaptionSemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplay.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplayBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplayExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplayHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplayLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthDisplaySemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearl.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthPearlSemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcapt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubcaptSemibd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhd.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdExtraLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdHeavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdLt.otf")[0]
    (share/"fonts").install Dir.glob("./**/CoelacanthSubhdSemibd.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
