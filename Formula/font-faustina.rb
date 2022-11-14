class FontFaustina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/faustina"
  desc "Faustina"
  homepage "https://fonts.google.com/specimen/Faustina"
  def install
    (share/"fonts").install "Faustina-Italic[wght].ttf"
    (share/"fonts").install "Faustina[wght].ttf"
  end
  test do
  end
end
