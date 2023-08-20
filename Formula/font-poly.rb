class FontPoly < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/poly"
  desc "Poly"
  homepage "https://fonts.google.com/specimen/Poly"
  def install
    (share/"fonts").install "ofl/poly/" + "Poly-Italic.ttf"
    (share/"fonts").install "ofl/poly/" + "Poly-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
