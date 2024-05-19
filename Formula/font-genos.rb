class FontGenos < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/genos"
  desc "Genos"
  desc "Modern display font with a futuristic feel"
  homepage "https://fonts.google.com/specimen/Genos"
  def install
    (share/"fonts").install Dir.glob("ofl/genos/./**/Genos-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/genos/./**/Genos\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
