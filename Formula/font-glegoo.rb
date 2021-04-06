class FontGlegoo < Formula
  head "https://github.com/google/fonts/trunk/ofl/glegoo", verified: "github.com/google/fonts/", using: :svn
  desc "Glegoo"
  homepage "https://fonts.google.com/specimen/Glegoo"
  def install
    (share/"fonts").install "Glegoo-Bold.ttf"
    (share/"fonts").install "Glegoo-Regular.ttf"
  end
  test do
  end
end
