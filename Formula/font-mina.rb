class FontMina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mina"
  desc "Mina"
  homepage "https://fonts.google.com/specimen/Mina"
  def install
    (share/"fonts").install Dir.glob("ofl/mina/./**/Mina-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mina/./**/Mina-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
