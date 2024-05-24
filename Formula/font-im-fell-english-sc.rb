class FontImFellEnglishSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/imfellenglishsc/IMFeENsc28P.ttf", verified: "github.com/google/fonts/"
  desc "IM Fell English SC"
  homepage "https://fonts.google.com/specimen/IM+Fell+English+SC"
  def install
    (share/"fonts").install Dir.glob("./**/IMFeENsc28P.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
