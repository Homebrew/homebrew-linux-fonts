class FontTexGyreHeros < Formula
  version "2.004"
  sha256 "755954b7349b803fc1c3d82fe9d9c4f7cf66467af718eaaf4f78ae1a09bf265d"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/heros/qhv#{version}otf.zip"
  desc "TeX Gyre Heros"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/heros"
  def install
    (share/"fonts").install Dir.glob("./**/texgyreheros-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheros-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheros-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheros-regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheroscn-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheroscn-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheroscn-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreheroscn-regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
