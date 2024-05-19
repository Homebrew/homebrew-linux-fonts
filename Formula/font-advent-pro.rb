class FontAdventPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/adventpro"
  desc "Advent Pro"
  desc "Modern font designed for web and print"
  homepage "https://fonts.google.com/specimen/Advent+Pro"
  def install
    (share/"fonts").install Dir.glob("ofl/adventpro/./**/AdventPro-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/adventpro/./**/AdventPro\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
