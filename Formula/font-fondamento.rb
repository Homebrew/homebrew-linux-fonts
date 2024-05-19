class FontFondamento < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fondamento"
  desc "Fondamento"
  homepage "https://fonts.google.com/specimen/Fondamento"
  def install
    (share/"fonts").install "ofl/fondamento/" + "Fondamento-Italic.ttf"
    (share/"fonts").install "ofl/fondamento/" + "Fondamento-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
