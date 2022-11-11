class FontGantari < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gantari"
  desc "Gantari"
  desc "Designed so that all characters can look harmonious"
  homepage "https://fonts.google.com/specimen/Gantari"
  def install
    (share/"fonts").install "Gantari-Italic[wght].ttf"
    (share/"fonts").install "Gantari[wght].ttf"
  end
  test do
  end
end
