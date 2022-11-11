class FontMohave < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mohave"
  desc "Mohave"
  homepage "https://fonts.google.com/specimen/Mohave"
  def install
    (share/"fonts").install "Mohave-Italic[wght].ttf"
    (share/"fonts").install "Mohave[wght].ttf"
  end
  test do
  end
end
