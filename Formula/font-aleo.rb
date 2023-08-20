class FontAleo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/aleo"
  desc "Aleo"
  homepage "https://fonts.google.com/specimen/Aleo"
  def install
    (share/"fonts").install "ofl/aleo/" + "Aleo-Italic[wght].ttf"
    (share/"fonts").install "ofl/aleo/" + "Aleo[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
