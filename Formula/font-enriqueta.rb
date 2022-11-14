class FontEnriqueta < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/enriqueta"
  desc "Enriqueta"
  homepage "https://fonts.google.com/specimen/Enriqueta"
  def install
    (share/"fonts").install "Enriqueta-Bold.ttf"
    (share/"fonts").install "Enriqueta-Medium.ttf"
    (share/"fonts").install "Enriqueta-Regular.ttf"
    (share/"fonts").install "Enriqueta-SemiBold.ttf"
  end
  test do
  end
end
