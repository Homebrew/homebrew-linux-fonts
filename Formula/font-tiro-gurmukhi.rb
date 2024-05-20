class FontTiroGurmukhi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirogurmukhi"
  desc "Tiro Gurmukhi"
  desc "Reintroduces stroke modulation of traditional Punjabi manuscript"
  homepage "https://fonts.google.com/specimen/Tiro+Gurmukhi"
  def install
    (share/"fonts").install Dir.glob("ofl/tirogurmukhi/./**/TiroGurmukhi-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirogurmukhi/./**/TiroGurmukhi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
