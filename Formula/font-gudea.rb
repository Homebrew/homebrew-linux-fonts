class FontGudea < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gudea"
  desc "Gudea"
  homepage "https://fonts.google.com/specimen/Gudea"
  def install
    (share/"fonts").install Dir.glob("ofl/gudea/./**/Gudea-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gudea/./**/Gudea-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gudea/./**/Gudea-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
