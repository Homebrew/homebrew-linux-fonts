class FontEnriqueta < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/enriqueta"
  desc "Enriqueta"
  homepage "https://fonts.google.com/specimen/Enriqueta"
  def install
    (share/"fonts").install "ofl/enriqueta/" + "Enriqueta-Bold.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "Enriqueta-Medium.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "Enriqueta-Regular.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "Enriqueta-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
