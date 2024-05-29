class FontTexGyrePagella < Formula
  desc "Tex gyre pagella font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella/qpl2_501otf.zip"
  version "2.501"
  sha256 "e16078d19860d68a54bcaedc00e35c2a81b396cdc36842700f1d556f89cf8ef2"

  def install
    (share/"fonts").install Dir.glob("./**/qpl2_501otf/texgyrepagella-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/qpl2_501otf/texgyrepagella-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/qpl2_501otf/texgyrepagella-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/qpl2_501otf/texgyrepagella-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
