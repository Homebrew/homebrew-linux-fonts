class FontCarlito < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/carlito"
  desc "Carlito"
  desc "Metric-compatible with calibri"
  homepage "https://fonts.google.com/specimen/Carlito"
  def install
    (share/"fonts").install "ofl/carlito/" + "Carlito-Bold.ttf"
    (share/"fonts").install "ofl/carlito/" + "Carlito-BoldItalic.ttf"
    (share/"fonts").install "ofl/carlito/" + "Carlito-Italic.ttf"
    (share/"fonts").install "ofl/carlito/" + "Carlito-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
