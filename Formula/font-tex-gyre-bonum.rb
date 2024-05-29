class FontTexGyreBonum < Formula
  desc "Tex gyre bonum font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/bonum"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/bonum/qbk2.004otf.zip"
  version "2.004"
  sha256 "30e7e9bf24b73709edff9916c95214a66b7fac38f78a11a19e4bc18ab019d398"

  def install
    (share/"fonts").install Dir.glob("./**/texgyrebonum-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyrebonum-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyrebonum-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyrebonum-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
