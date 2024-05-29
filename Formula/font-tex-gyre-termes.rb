class FontTexGyreTermes < Formula
  desc "Tex gyre termes font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/termes"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/termes/qtm2.004otf.zip"
  version "2.004"
  sha256 "5d467d8db17c96037b04409d682f071d7cc33cf94eda35a0a0465776a2c862b2"

  def install
    (share/"fonts").install Dir.glob("./**/texgyretermes-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyretermes-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyretermes-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyretermes-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
