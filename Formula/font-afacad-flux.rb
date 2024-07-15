class FontAfacadFlux < Formula
  desc "Afacad flux font"
  homepage "https://github.com/Dicotype/Afacad"
  head "https://github.com/google/fonts/raw/main/ofl/afacadflux/AfacadFlux%5Bslnt%2Cwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/AfacadFlux?slnt,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
