class FontLusitana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lusitana"
  desc "Lusitana"
  homepage "https://fonts.google.com/specimen/Lusitana"
  def install
    (share/"fonts").install "Lusitana-Bold.ttf"
    (share/"fonts").install "Lusitana-Regular.ttf"
  end
  test do
  end
end
