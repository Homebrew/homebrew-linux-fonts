class FontKarla < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/karla"
  desc "Karla"
  homepage "https://fonts.google.com/specimen/Karla"
  def install
    (share/"fonts").install "Karla-Italic[wght].ttf"
    (share/"fonts").install "Karla[wght].ttf"
  end
  test do
  end
end
