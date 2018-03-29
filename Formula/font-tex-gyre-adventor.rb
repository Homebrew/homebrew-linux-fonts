class FontTexGyreAdventor < Formula
  version "2.003"
  sha256 "7c115d00ff2b498fdad6ab787b4401b1e6ffe9e2f05e03614c47bb0cf0c47266"
  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor/qag#{version}otf.zip"
  desc "TeX Gyre Adventor"
  homepage "http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor"
  def install
    (share/"fonts").install "texgyreadventor-bold.otf"
    (share/"fonts").install "texgyreadventor-bolditalic.otf"
    (share/"fonts").install "texgyreadventor-italic.otf"
    (share/"fonts").install "texgyreadventor-regular.otf"
  end
  test do
  end
end
