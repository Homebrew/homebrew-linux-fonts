class FontRokkitt < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rokkitt"
  desc "Rokkitt"
  desc "Slab Serif font family"
  homepage "https://fonts.google.com/specimen/Rokkitt"
  def install
    (share/"fonts").install "Rokkitt-Italic[wght].ttf"
    (share/"fonts").install "Rokkitt[wght].ttf"
  end
  test do
  end
end
