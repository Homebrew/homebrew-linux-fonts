class FontBitter < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bitter"
  desc "Bitter"
  desc "Slab-serif typeface optimized for e-ink screens"
  homepage "https://fonts.google.com/specimen/Bitter"
  def install
    (share/"fonts").install "Bitter-Italic[wght].ttf"
    (share/"fonts").install "Bitter[wght].ttf"
  end
  test do
  end
end
