class FontSixtyfourConvergence < Formula
  desc "Sixtyfour convergence font"
  homepage "https://fonts.google.com/specimen/Sixtyfour+Convergence"
  head "https://github.com/google/fonts/raw/main/ofl/sixtyfourconvergence/SixtyfourConvergence%5BBLED%2CSCAN%2CXELA%2CYELA%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SixtyfourConvergence?BLED,SCAN,XELA,YELA?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
