class FontRufina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rufina"
  desc "Rufina"
  homepage "https://fonts.google.com/specimen/Rufina"
  def install
    (share/"fonts").install "Rufina-Bold.ttf"
    (share/"fonts").install "Rufina-Regular.ttf"
  end
  test do
  end
end
