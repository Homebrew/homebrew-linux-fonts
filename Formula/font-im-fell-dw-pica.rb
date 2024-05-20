class FontImFellDwPica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfelldwpica"
  desc "IM Fell DW Pica"
  homepage "https://fonts.google.com/specimen/IM+Fell+DW+Pica"
  def install
    (share/"fonts").install Dir.glob("ofl/imfelldwpica/./**/IMFePIit28P.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/imfelldwpica/./**/IMFePIrm28P.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
