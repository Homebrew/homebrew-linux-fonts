class FontTexGyreBonum < Formula
  version "2.004"
  sha256 "30e7e9bf24b73709edff9916c95214a66b7fac38f78a11a19e4bc18ab019d398"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/bonum/qbk#{version}otf.zip"
  desc "TeX Gyre Bonum"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/bonum"
  def install
    (share/"fonts").install "texgyrebonum-bold.otf"
    (share/"fonts").install "texgyrebonum-bolditalic.otf"
    (share/"fonts").install "texgyrebonum-italic.otf"
    (share/"fonts").install "texgyrebonum-regular.otf"
  end
  # No zap stanza required

  test do
  end
end
