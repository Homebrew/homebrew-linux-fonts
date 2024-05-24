class FontBitter < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bitter"
  desc "Bitter"
  desc "Slab-serif typeface optimized for e-ink screens"
  homepage "https://fonts.google.com/specimen/Bitter"
  def install
    (share/"fonts").install Dir.glob("ofl/bitter/./**/Bitter-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bitter/./**/Bitter\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
