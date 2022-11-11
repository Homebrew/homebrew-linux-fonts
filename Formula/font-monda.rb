class FontMonda < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/monda"
  desc "Monda"
  homepage "https://fonts.google.com/specimen/Monda"
  def install
    (share/"fonts").install "Monda-Bold.ttf"
    (share/"fonts").install "Monda-Regular.ttf"
  end
  test do
  end
end
