class FontImFellDwPica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/imfelldwpica"
  desc "IM Fell DW Pica"
  homepage "https://fonts.google.com/specimen/IM+Fell+DW+Pica"
  def install
    (share/"fonts").install "IMFePIit28P.ttf"
    (share/"fonts").install "IMFePIrm28P.ttf"
  end
  test do
  end
end
