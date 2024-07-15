class FontTexGyrePagellaMath < Formula
  desc "Pagella math font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tg-math"
  url "https://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyrepagella-math-1632.zip"
  version "1.632"
  sha256 "68a9c0ce195915334673960b13a281f24d31a8ae380454a0e35652dba506d474"

  def install
    (share/"fonts").install Dir.glob("./**/opentype/texgyrepagella-math.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
