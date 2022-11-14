class FontRubik < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rubik"
  desc "Rubik"
  homepage "https://fonts.google.com/specimen/Rubik"
  def install
    (share/"fonts").install "Rubik-Italic[wght].ttf"
    (share/"fonts").install "Rubik[wght].ttf"
  end
  test do
  end
end
