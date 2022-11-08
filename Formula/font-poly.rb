class FontPoly < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/poly"
  desc "Poly"
  homepage "https://fonts.google.com/specimen/Poly"
  def install
    (share/"fonts").install "Poly-Italic.ttf"
    (share/"fonts").install "Poly-Regular.ttf"
  end
  test do
  end
end
