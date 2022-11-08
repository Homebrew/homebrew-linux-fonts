class FontRobotoMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/robotomono"
  desc "Roboto Mono"
  homepage "https://fonts.google.com/specimen/Roboto+Mono"
  def install
    (share/"fonts").install "RobotoMono-Italic[wght].ttf"
    (share/"fonts").install "RobotoMono[wght].ttf"
  end
  test do
  end
end
