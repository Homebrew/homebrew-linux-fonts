class FontTexGyrePagella < Formula
  version "2.501"
  sha256 "e16078d19860d68a54bcaedc00e35c2a81b396cdc36842700f1d556f89cf8ef2"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella/qpl#{version.to_s.gsub(".", "_")}otf.zip"
  desc "TeX Gyre Pagella"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella"
  def install
    (share/"fonts").install Dir.glob("qpl#{version.to_s.gsub(".", "_")}otf/**/texgyrepagella-bold.otf")[0]
    (share/"fonts").install Dir.glob("qpl#{version.to_s.gsub(".", "_")}otf/**/texgyrepagella-bolditalic.otf")[0]
    (share/"fonts").install Dir.glob("qpl#{version.to_s.gsub(".", "_")}otf/**/texgyrepagella-italic.otf")[0]
    (share/"fonts").install Dir.glob("qpl#{version.to_s.gsub(".", "_")}otf/**/texgyrepagella-regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
