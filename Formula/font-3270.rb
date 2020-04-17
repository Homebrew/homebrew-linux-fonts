class Font3270 < Formula
  version "2.0.4,ece94f6"
  sha256 "d5755c4774eb5ab81b8284d53021930ec55b191ab977f14d27b25c6f33358963"
  url "https://github.com/rbanffy/3270font/releases/download/v#{version.to_s.sub(/,.*/, "")}/3270_fonts_#{version.to_s.sub(/.*,/, "")}.zip"
  desc "IBM 3270"
  homepage "https://github.com/rbanffy/3270font"
  def install
    (share/"fonts").install "3270-Regular.otf"
    (share/"fonts").install "3270-Regular.ttf"
    (share/"fonts").install "3270Condensed-Regular.otf"
    (share/"fonts").install "3270Condensed-Regular.ttf"
    (share/"fonts").install "3270SemiCondensed-Regular.otf"
    (share/"fonts").install "3270SemiCondensed-Regular.ttf"
  end
  test do
  end
end
