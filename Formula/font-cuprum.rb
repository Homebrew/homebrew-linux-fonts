class FontCuprum < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cuprum"
  desc "Cuprum"
  homepage "https://fonts.google.com/specimen/Cuprum"
  def install
    (share/"fonts").install "ofl/cuprum/" + "Cuprum-Italic[wght].ttf"
    (share/"fonts").install "ofl/cuprum/" + "Cuprum[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
