class FontTexGyreSchola < Formula
  desc "Tex gyre schola font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/schola"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/schola/qcs2.005otf.zip"
  version "2.005"
  sha256 "24063368bfdc1046439e290299157621a437294ecbb39a938d2ddb2afa3daaf8"

  def install
    (share/"fonts").install Dir.glob("./**/texgyreschola-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreschola-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreschola-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreschola-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
