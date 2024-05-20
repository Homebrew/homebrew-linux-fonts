class FontChivoMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/chivomono"
  desc "Chivo Mono"
  desc "Variable font ranging from thin to black with matching italics"
  homepage "https://fonts.google.com/specimen/Chivo+Mono"
  def install
    (share/"fonts").install Dir.glob("ofl/chivomono/./**/ChivoMono-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chivomono/./**/ChivoMono\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
