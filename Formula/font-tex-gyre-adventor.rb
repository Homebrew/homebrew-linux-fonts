class FontTexGyreAdventor < Formula
  desc "Tex gyre adventor font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor/qag2_501otf.zip"
  version "2.501"
  sha256 "9e619eb1c8af5cb55240f8bb865453562a2efd9059dee39d085fb71f7a00f7a2"

  def install
    (share/"fonts").install Dir.glob("./**/texgyreadventor-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreadventor-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreadventor-italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/texgyreadventor-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
