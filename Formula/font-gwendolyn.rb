class FontGwendolyn < Formula
  head "https://github.com/google/fonts/trunk/ofl/gwendolyn", verified: "github.com/google/fonts/", using: :svn
  desc "Gwendolyn"
  homepage "https://fonts.google.com/specimen/Gwendolyn"
  def install
    (share/"fonts").install "Gwendolyn-Bold.ttf"
    (share/"fonts").install "Gwendolyn-Regular.ttf"
  end
  test do
  end
end
