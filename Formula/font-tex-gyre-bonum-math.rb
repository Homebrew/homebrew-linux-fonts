class FontTexGyreBonumMath < Formula
  version "1.005"
  sha256 "8f8dc6f52ff838201f581f20b4ab634508e6d4b1e2745fe5d6b7732e1df73290"
  url "https://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyrebonum-math-#{version.to_s.gsub(".", "")}.zip"
  desc "Bonum Math"
  homepage "https://www.gust.org.pl/projects/e-foundry/tg-math"
  def install
    (share/"fonts").install Dir.glob("texgyrebonum-math-#{version.to_s.gsub(".", "")}/opentype/**/texgyrebonum-math.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
