class FontTexGyrePagella < Formula
  version "2.501"
  sha256 "e16078d19860d68a54bcaedc00e35c2a81b396cdc36842700f1d556f89cf8ef2"
  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella/qpl#{version.to_s.gsub(".", "_")}otf.zip"
  desc "TeX Gyre Pagella"
  homepage "http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella"
  def install
    (share/"fonts").install "../qpl#{version.to_s.gsub(".", "_")}otftexgyrepagella-bold.otf"
    (share/"fonts").install "../qpl#{version.to_s.gsub(".", "_")}otftexgyrepagella-bolditalic.otf"
    (share/"fonts").install "../qpl#{version.to_s.gsub(".", "_")}otftexgyrepagella-italic.otf"
    (share/"fonts").install "../qpl#{version.to_s.gsub(".", "_")}otftexgyrepagella-regular.otf"
  end
  test do
  end
end
