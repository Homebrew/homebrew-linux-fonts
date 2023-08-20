class FontRobotoMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/robotomono"
  desc "Roboto Mono"
  homepage "https://fonts.google.com/specimen/Roboto+Mono"
  def install
    (share/"fonts").install "apache/robotomono/" + "RobotoMono-Italic[wght].ttf"
    (share/"fonts").install "apache/robotomono/" + "RobotoMono[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
