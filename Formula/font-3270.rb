class Font3270 < Formula
  version "3.0.1,d916271"
  sha256 "623fb815b16d6c4940b5014a21c5474ef6cddb02c325d03f153341b676b4cffa"
  url "https://github.com/rbanffy/3270font/releases/download/v#{version.to_s.sub(/,.*/, "")}/3270_fonts_#{version.to_s.sub(/.*,/, "")}.zip"
  desc "IBM 3270"
  desc "Derived from the x3270 font"
  homepage "https://github.com/rbanffy/3270font"
  def install
    (share/"fonts").install "3270-Regular.otf"
    (share/"fonts").install "3270-Regular.ttf"
    (share/"fonts").install "3270Condensed-Regular.otf"
    (share/"fonts").install "3270Condensed-Regular.ttf"
    (share/"fonts").install "3270SemiCondensed-Regular.otf"
    (share/"fonts").install "3270SemiCondensed-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
