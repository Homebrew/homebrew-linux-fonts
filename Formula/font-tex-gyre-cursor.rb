class FontTexGyreCursor < Formula
  desc "Tex gyre cursor font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor/qcr2.004otf.zip"
  version "2.004"
  sha256 "ae8db1c134ec5c1b8c3999116b0610a5ad1c6f47520c3b4712b9bc914458dce9"

  def install
    (share/"fonts").install Dir.glob("./**/texgyrecursor-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyrecursor-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyrecursor-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyrecursor-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
