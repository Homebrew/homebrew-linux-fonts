class FontFaustina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/faustina"
  desc "Faustina"
  homepage "https://fonts.google.com/specimen/Faustina"
  def install
    (share/"fonts").install Dir.glob("ofl/faustina/./**/Faustina-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/faustina/./**/Faustina\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
