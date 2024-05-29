class FontImFellDoublePicaSc < Formula
  desc "Im fell double pica sc font"
  homepage "https://fonts.google.com/specimen/IM+Fell+Double+Pica+SC"
  head "https://github.com/google/fonts/raw/main/ofl/imfelldoublepicasc/IMFeDPsc28P.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/IMFeDPsc28P.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
