class FontFruktur < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fruktur"
  desc "Fruktur"
  homepage "https://fonts.google.com/specimen/Fruktur"
  def install
    (share/"fonts").install Dir.glob("ofl/fruktur/./**/Fruktur-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fruktur/./**/Fruktur-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
