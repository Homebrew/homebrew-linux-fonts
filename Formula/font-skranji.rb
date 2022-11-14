class FontSkranji < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/skranji"
  desc "Skranji"
  homepage "https://fonts.google.com/specimen/Skranji"
  def install
    (share/"fonts").install "Skranji-Bold.ttf"
    (share/"fonts").install "Skranji-Regular.ttf"
  end
  test do
  end
end
