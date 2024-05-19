class FontPoly < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/poly"
  desc "Poly"
  homepage "https://fonts.google.com/specimen/Poly"
  def install
    (share/"fonts").install Dir.glob("ofl/poly/./**/Poly-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/poly/./**/Poly-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
