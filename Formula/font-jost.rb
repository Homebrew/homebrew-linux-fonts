class FontJost < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/jost"
  desc "Jost"
  homepage "https://fonts.google.com/specimen/Jost"
  def install
    (share/"fonts").install "Jost-Italic[wght].ttf"
    (share/"fonts").install "Jost[wght].ttf"
  end
  test do
  end
end
