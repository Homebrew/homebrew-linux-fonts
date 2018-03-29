class FontPoly < Formula
  head "https://github.com/google/fonts/trunk/ofl/poly", using: :svn, revision: "50", trust_cert: true
  desc "Poly"
  homepage "https://www.google.com/fonts/specimen/Poly"
  def install
    (share/"fonts").install "Poly-Italic.ttf"
    (share/"fonts").install "Poly-Regular.ttf"
  end
  test do
  end
end
