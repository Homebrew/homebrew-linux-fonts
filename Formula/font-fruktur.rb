class FontFruktur < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fruktur"
  desc "Fruktur"
  homepage "https://fonts.google.com/specimen/Fruktur"
  def install
    (share/"fonts").install "ofl/fruktur/" + "Fruktur-Italic.ttf"
    (share/"fonts").install "ofl/fruktur/" + "Fruktur-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
