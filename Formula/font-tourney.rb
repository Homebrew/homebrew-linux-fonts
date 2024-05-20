class FontTourney < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tourney"
  desc "Tourney"
  desc "Completely solid"
  homepage "https://fonts.google.com/specimen/Tourney"
  def install
    (share/"fonts").install Dir.glob("ofl/tourney/./**/Tourney-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tourney/./**/Tourney\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
