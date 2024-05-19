class FontImFellDwPicaSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/imfelldwpicasc/IMFePIsc28P.ttf", verified: "github.com/google/fonts/"
  desc "IM Fell DW Pica SC"
  homepage "https://fonts.google.com/specimen/IM+Fell+DW+Pica+SC"
  def install
    (share/"fonts").install Dir.glob("./**/IMFePIsc28P.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
