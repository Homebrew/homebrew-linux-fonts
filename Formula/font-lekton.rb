class FontLekton < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lekton"
  desc "Lekton"
  homepage "https://fonts.google.com/specimen/Lekton"
  def install
    (share/"fonts").install "ofl/lekton/" + "Lekton-Bold.ttf"
    (share/"fonts").install "ofl/lekton/" + "Lekton-Italic.ttf"
    (share/"fonts").install "ofl/lekton/" + "Lekton-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
