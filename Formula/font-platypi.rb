class FontPlatypi < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/platypi"
  desc "Platypi"
  desc "Platypuses"
  homepage "https://github.com/d-sargent/platypi"
  def install
    (share/"fonts").install "ofl/platypi/" + "Platypi-Italic[wght].ttf"
    (share/"fonts").install "ofl/platypi/" + "Platypi[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
