class FontGenos < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/genos"
  desc "Genos"
  desc "Modern display font with a futuristic feel"
  homepage "https://fonts.google.com/specimen/Genos"
  def install
    (share/"fonts").install "Genos-Italic[wght].ttf"
    (share/"fonts").install "Genos[wght].ttf"
  end
  test do
  end
end
