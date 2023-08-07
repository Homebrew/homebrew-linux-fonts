class FontRobotoCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/robotocondensed"
  desc "Roboto Condensed"
  homepage "https://fonts.google.com/specimen/Roboto+Condensed"
  def install
    (share/"fonts").install "RobotoCondensed-Italic[wght].ttf"
    (share/"fonts").install "RobotoCondensed[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
