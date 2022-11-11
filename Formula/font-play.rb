class FontPlay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/play"
  desc "Play"
  homepage "https://fonts.google.com/specimen/Play"
  def install
    (share/"fonts").install "Play-Bold.ttf"
    (share/"fonts").install "Play-Regular.ttf"
  end
  test do
  end
end
