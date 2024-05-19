class FontGeorama < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/georama"
  desc "Georama"
  desc "Original typeface available in several widths and weights"
  homepage "https://fonts.google.com/specimen/Georama"
  def install
    (share/"fonts").install Dir.glob("ofl/georama/./**/Georama-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/georama/./**/Georama\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
