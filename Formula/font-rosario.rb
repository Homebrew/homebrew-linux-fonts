class FontRosario < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rosario"
  desc "Rosario"
  homepage "https://fonts.google.com/specimen/Rosario"
  def install
    (share/"fonts").install "Rosario-Italic[wght].ttf"
    (share/"fonts").install "Rosario[wght].ttf"
  end
  test do
  end
end
