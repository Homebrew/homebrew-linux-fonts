class FontTourney < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tourney"
  desc "Tourney"
  desc "Completely solid"
  homepage "https://fonts.google.com/specimen/Tourney"
  def install
    (share/"fonts").install "Tourney-Italic[wdth,wght].ttf"
    (share/"fonts").install "Tourney[wdth,wght].ttf"
  end
  test do
  end
end
