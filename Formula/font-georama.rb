class FontGeorama < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/georama"
  desc "Georama"
  desc "Original typeface available in several widths and weights"
  homepage "https://fonts.google.com/specimen/Georama"
  def install
    (share/"fonts").install "Georama-Italic[wdth,wght].ttf"
    (share/"fonts").install "Georama[wdth,wght].ttf"
  end
  test do
  end
end
