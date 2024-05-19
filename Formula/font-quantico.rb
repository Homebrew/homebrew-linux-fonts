class FontQuantico < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/quantico"
  desc "Quantico"
  homepage "https://fonts.google.com/specimen/Quantico"
  def install
    (share/"fonts").install "ofl/quantico/" + "Quantico-Bold.ttf"
    (share/"fonts").install "ofl/quantico/" + "Quantico-BoldItalic.ttf"
    (share/"fonts").install "ofl/quantico/" + "Quantico-Italic.ttf"
    (share/"fonts").install "ofl/quantico/" + "Quantico-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
