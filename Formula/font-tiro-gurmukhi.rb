class FontTiroGurmukhi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirogurmukhi"
  desc "Tiro Gurmukhi"
  desc "Reintroduces stroke modulation of traditional Punjabi manuscript"
  homepage "https://fonts.google.com/specimen/Tiro+Gurmukhi"
  def install
    (share/"fonts").install "ofl/tirogurmukhi/" + "TiroGurmukhi-Italic.ttf"
    (share/"fonts").install "ofl/tirogurmukhi/" + "TiroGurmukhi-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
