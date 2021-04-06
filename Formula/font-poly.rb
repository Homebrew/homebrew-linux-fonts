class FontPoly < Formula
  head "https://github.com/google/fonts/trunk/ofl/poly", verified: "github.com/google/fonts/", using: :svn
  desc "Poly"
  homepage "https://fonts.google.com/specimen/Poly"
  def install
    (share/"fonts").install "Poly-Italic.ttf"
    (share/"fonts").install "Poly-Regular.ttf"
  end
  test do
  end
end
