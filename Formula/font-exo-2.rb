class FontExo2 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/exo2"
  desc "Exo 2"
  homepage "https://fonts.google.com/specimen/Exo+2"
  def install
    (share/"fonts").install "Exo2-Italic[wght].ttf"
    (share/"fonts").install "Exo2[wght].ttf"
  end
  test do
  end
end
