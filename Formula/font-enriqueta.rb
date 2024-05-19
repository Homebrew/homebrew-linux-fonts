class FontEnriqueta < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/enriqueta"
  desc "Enriqueta"
  homepage "https://fonts.google.com/specimen/Enriqueta"
  def install
    (share/"fonts").install Dir.glob("ofl/enriqueta/./**/Enriqueta-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/enriqueta/./**/Enriqueta-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/enriqueta/./**/Enriqueta-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/enriqueta/./**/Enriqueta-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
