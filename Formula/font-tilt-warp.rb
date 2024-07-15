class FontTiltWarp < Formula
  desc "Tilt warp font"
  homepage "https://fonts.google.com/specimen/Tilt+Warp"
  head "https://github.com/google/fonts/raw/main/ofl/tiltwarp/TiltWarp%5BXROT%2CYROT%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TiltWarp?XROT,YROT?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
