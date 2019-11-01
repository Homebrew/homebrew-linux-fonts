class FontTexGyrePagella < Formula
  version "2.501"
  sha256 "e16078d19860d68a54bcaedc00e35c2a81b396cdc36842700f1d556f89cf8ef2"
  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella/qpl#{version.to_s.gsub(".", "_")}otf.zip"
  desc "TeX Gyre Pagella"
  homepage "http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}qpl#{version.to_s.gsub(".", "_")}otf/texgyrepagella-bold.otf"
    (share/"fonts").install "#{parent}qpl#{version.to_s.gsub(".", "_")}otf/texgyrepagella-bolditalic.otf"
    (share/"fonts").install "#{parent}qpl#{version.to_s.gsub(".", "_")}otf/texgyrepagella-italic.otf"
    (share/"fonts").install "#{parent}qpl#{version.to_s.gsub(".", "_")}otf/texgyrepagella-regular.otf"
  end
  test do
  end
end
