class FontTiltNeon < Formula
  desc "Tilt neon font"
  homepage "https://fonts.google.com/specimen/Tilt+Neon"
  head "https://github.com/google/fonts/raw/main/ofl/tiltneon/TiltNeon%5BXROT%2CYROT%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TiltNeon[XROT,YROT].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
