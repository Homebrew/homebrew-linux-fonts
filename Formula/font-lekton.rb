class FontLekton < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lekton"
  desc "Lekton"
  homepage "https://fonts.google.com/specimen/Lekton"
  def install
    (share/"fonts").install Dir.glob("ofl/lekton/./**/Lekton-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lekton/./**/Lekton-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lekton/./**/Lekton-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
