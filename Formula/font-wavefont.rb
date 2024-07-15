class FontWavefont < Formula
  desc "Wavefont font"
  homepage "https://fonts.google.com/specimen/Wavefont"
  head "https://github.com/google/fonts/raw/main/ofl/wavefont/Wavefont%5BROND%2CYELA%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Wavefont?ROND,YELA,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
