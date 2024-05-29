class FontImFellEnglishSc < Formula
  desc "Im fell english sc font"
  homepage "https://fonts.google.com/specimen/IM+Fell+English+SC"
  head "https://github.com/google/fonts/raw/main/ofl/imfellenglishsc/IMFeENsc28P.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/IMFeENsc28P.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
