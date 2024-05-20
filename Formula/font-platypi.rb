class FontPlatypi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/platypi"
  desc "Platypi"
  desc "Platypuses"
  homepage "https://fonts.google.com/specimen/Platypi"
  def install
    (share/"fonts").install Dir.glob("ofl/platypi/./**/Platypi-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/platypi/./**/Platypi\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
