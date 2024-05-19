class FontExo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/exo"
  desc "Exo"
  homepage "https://fonts.google.com/specimen/Exo"
  def install
    (share/"fonts").install "ofl/exo/" + "Exo-Italic[wght].ttf"
    (share/"fonts").install "ofl/exo/" + "Exo[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
