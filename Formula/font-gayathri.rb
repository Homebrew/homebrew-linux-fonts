class FontGayathri < Formula
  head "https://github.com/google/fonts/trunk/ofl/gayathri", verified: "github.com/google/fonts/", using: :svn
  desc "Gayathri"
  homepage "https://fonts.google.com/specimen/Gayathri"
  def install
    (share/"fonts").install "Gayathri-Bold.ttf"
    (share/"fonts").install "Gayathri-Regular.ttf"
    (share/"fonts").install "Gayathri-Thin.ttf"
  end
  test do
  end
end
