class FontSrisakdi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/srisakdi"
  desc "Srisakdi"
  homepage "https://fonts.google.com/specimen/Srisakdi"
  def install
    (share/"fonts").install "Srisakdi-Bold.ttf"
    (share/"fonts").install "Srisakdi-Regular.ttf"
  end
  test do
  end
end
