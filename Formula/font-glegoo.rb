class FontGlegoo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/glegoo"
  desc "Glegoo"
  homepage "https://fonts.google.com/specimen/Glegoo"
  def install
    (share/"fonts").install "Glegoo-Bold.ttf"
    (share/"fonts").install "Glegoo-Regular.ttf"
  end
  test do
  end
end
