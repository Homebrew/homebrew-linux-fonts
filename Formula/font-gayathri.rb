class FontGayathri < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gayathri"
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
