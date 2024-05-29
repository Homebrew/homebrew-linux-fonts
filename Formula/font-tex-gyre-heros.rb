class FontTexGyreHeros < Formula
  desc "Tex gyre heros font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/heros"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/heros/qhv2.004otf.zip"
  version "2.004"
  sha256 "755954b7349b803fc1c3d82fe9d9c4f7cf66467af718eaaf4f78ae1a09bf265d"

  def install
    (share/"fonts").install Dir.glob("./**/texgyreheroscn-regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheros-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheros-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheros-regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheroscn-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheroscn-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheroscn-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheros-bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
