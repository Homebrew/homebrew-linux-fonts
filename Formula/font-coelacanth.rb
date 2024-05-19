class FontCoelacanth < Formula
  version "0.008"
  sha256 "77c0d55970b6275a7249bd73a9907b22e6613c1bf3a162a74a41656b1ff81139"
  url "https://github.com/Fuzzypeg/Coelacanth/raw/master/release/coelacanth_v#{version}.zip"
  desc "Coelacanth"
  desc "Serif typeface inspired by Bruce Rogers' Centaur"
  homepage "https://github.com/Fuzzypeg/Coelacanth"
  def install
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/Coelacanth.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthCaption.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthCaptionBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthCaptionExtraLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthCaptionHeavy.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthCaptionIt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthCaptionLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthCaptionSemibd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthDisplay.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthDisplayBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthDisplayExtraLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthDisplayHeavy.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthDisplayLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthDisplaySemibd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthExtraLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthHeavy.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthIt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthPearl.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthPearlBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthPearlExtraLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthPearlHeavy.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthPearlIt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthPearlLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthPearlSemibd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSemibd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubcapt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubcaptBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubcaptExtraLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubcaptHeavy.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubcaptIt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubcaptLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubcaptSemibd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubhd.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubhdBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubhdExtraLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubhdHeavy.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubhdLt.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/codystar/" + ./**/CoelacanthSubhdSemibd.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
