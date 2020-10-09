class FontNeodunggeunmo < Formula
  version "1.510"
  sha256 "16f5ccff456d2a4e1baec5315e263a177c2a2dbfae265a01084f6b7f9a532a44"
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm.ttf"
  desc "NeoDunggeunmo"
  desc "Modern TrueType font based on an old-but-good Korean bitmap font"
  homepage "https://neodgm.dalgona.dev/"
  def install
    (share/"fonts").install "neodgm.ttf"
  end
  test do
  end
end
