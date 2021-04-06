class FontImFellDoublePicaSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/imfelldoublepicasc/IMFeDPsc28P.ttf", verified: "github.com/google/fonts/"
  desc "IM Fell Double Pica SC"
  homepage "https://fonts.google.com/specimen/IM+Fell+Double+Pica+SC"
  def install
    (share/"fonts").install "IMFeDPsc28P.ttf"
  end
  test do
  end
end
