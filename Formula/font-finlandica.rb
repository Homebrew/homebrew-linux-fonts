class FontFinlandica < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/finlandica"
  desc "Finlandica"
  homepage "https://fonts.google.com/specimen/Finlandica"
  def install
    (share/"fonts").install "Finlandica-Italic[wght].ttf"
    (share/"fonts").install "Finlandica[wght].ttf"
  end
  test do
  end
end
