class FontTourney < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tourney"
  desc "Tourney"
  desc "Completely solid"
  homepage "https://fonts.google.com/specimen/Tourney"
  def install
    (share/"fonts").install "ofl/tourney/" + "Tourney-Italic[wdth,wght].ttf"
    (share/"fonts").install "ofl/tourney/" + "Tourney[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
