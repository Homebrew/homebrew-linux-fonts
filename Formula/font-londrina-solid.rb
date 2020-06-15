class FontLondrinaSolid < Formula
  head "https://github.com/google/fonts/trunk/ofl/londrinasolid", using: :svn, trust_cert: true
  desc "Londrina Solid"
  homepage "https://fonts.google.com/specimen/Londrina+Solid"
  def install
    (share/"fonts").install "LondrinaSolid-Black.ttf"
    (share/"fonts").install "LondrinaSolid-Light.ttf"
    (share/"fonts").install "LondrinaSolid-Regular.ttf"
    (share/"fonts").install "LondrinaSolid-Thin.ttf"
  end
  test do
  end
end
