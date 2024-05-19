class FontAleo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/aleo"
  desc "Aleo"
  homepage "https://fonts.google.com/specimen/Aleo"
  def install
    (share/"fonts").install Dir.glob("ofl/aleo/./**/Aleo-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/aleo/./**/Aleo\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
