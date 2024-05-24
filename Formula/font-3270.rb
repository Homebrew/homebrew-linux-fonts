class Font3270 < Formula
  version "3.0.1,d916271"
  sha256 "623fb815b16d6c4940b5014a21c5474ef6cddb02c325d03f153341b676b4cffa"
  url "https://github.com/rbanffy/3270font/releases/download/v#{version.to_s.sub(/,.*/, "")}/3270_fonts_#{version.to_s.sub(/.*,/, "")}.zip"
  desc "IBM 3270"
  desc "Derived from the x3270 font"
  homepage "https://github.com/rbanffy/3270font"
  def install
    (share/"fonts").install Dir.glob("./**/3270-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/3270-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270Condensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/3270Condensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/3270SemiCondensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/3270SemiCondensed-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
