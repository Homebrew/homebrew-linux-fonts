class FontContent < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/content"
  desc "Content"
  homepage "https://fonts.google.com/specimen/Content"
  def install
    (share/"fonts").install "Content-Bold.ttf"
    (share/"fonts").install "Content-Regular.ttf"
  end
  test do
  end
end
