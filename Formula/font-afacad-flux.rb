class FontAfacadFlux < Formula
  desc "Afacad flux font"
  homepage "https://fonts.google.com/specimen/Afacad+Flux"
  head "https://github.com/google/fonts/raw/main/ofl/afacadflux/AfacadFlux%5Bslnt%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AfacadFlux?slnt,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
