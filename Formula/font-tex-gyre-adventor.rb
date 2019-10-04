class FontTexGyreAdventor < Formula
  version "2.501"
  sha256 "9e619eb1c8af5cb55240f8bb865453562a2efd9059dee39d085fb71f7a00f7a2"
  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor/qag#{version.to_s.gsub(".", "_")}otf.zip"
  desc "TeX Gyre Adventor"
  homepage "http://www.gust.org.pl/projects/e-foundry/tex-gyre/adventor"
  def install
    (share/"fonts").install "../qag#{version.to_s.gsub(".", "_")}otftexgyreadventor-bold.otf"
    (share/"fonts").install "../qag#{version.to_s.gsub(".", "_")}otftexgyreadventor-bolditalic.otf"
    (share/"fonts").install "../qag#{version.to_s.gsub(".", "_")}otftexgyreadventor-italic.otf"
    (share/"fonts").install "../qag#{version.to_s.gsub(".", "_")}otftexgyreadventor-regular.otf"
  end
  test do
  end
end
