class FontChivoMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/chivomono"
  desc "Chivo Mono"
  desc "Variable font ranging from thin to black with matching italics"
  homepage "https://fonts.google.com/specimen/Chivo+Mono"
  def install
    (share/"fonts").install "ChivoMono-Italic[wght].ttf"
    (share/"fonts").install "ChivoMono[wght].ttf"
  end
  test do
  end
end
