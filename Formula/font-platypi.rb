class FontPlatypi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/platypi"
  desc "Platypi"
  desc "Platypuses"
  homepage "https://fonts.google.com/specimen/Platypi"
  def install
    (share/"fonts").install "ofl/platypi/" + "Platypi-Italic[wght].ttf"
    (share/"fonts").install "ofl/platypi/" + "Platypi[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
