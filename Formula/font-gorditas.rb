class FontGorditas < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gorditas"
  desc "Gorditas"
  homepage "https://fonts.google.com/specimen/Gorditas"
  def install
    (share/"fonts").install Dir.glob("ofl/gorditas/./**/Gorditas-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gorditas/./**/Gorditas-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
