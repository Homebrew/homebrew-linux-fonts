class FontAdventPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/adventpro"
  desc "Advent Pro"
  desc "Modern font designed for web and print"
  homepage "https://fonts.google.com/specimen/Advent+Pro"
  def install
    (share/"fonts").install "AdventPro-Italic[wdth,wght].ttf"
    (share/"fonts").install "AdventPro[wdth,wght].ttf"
  end
  test do
  end
end
