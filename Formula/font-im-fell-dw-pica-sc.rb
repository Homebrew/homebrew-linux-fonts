class FontImFellDwPicaSc < Formula
  head "https://github.com/google/fonts/raw/master/ofl/imfelldwpicasc/IMFePIsc28P.ttf"
  desc "IM Fell DW Pica"
  homepage "https://www.google.com/fonts/specimen/IM+Fell+DW+Pica"
  def install
    (share/"fonts").install "IMFePIsc28P.ttf"
  end
  test do
  end
end
