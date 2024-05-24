class FontImFellFrenchCanonSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/imfellfrenchcanonsc/IMFeFCsc28P.ttf", verified: "github.com/google/fonts/"
  desc "IM Fell French Canon SC"
  homepage "https://fonts.google.com/specimen/IM+Fell+French+Canon+SC"
  def install
    (share/"fonts").install Dir.glob("./**/IMFeFCsc28P.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
