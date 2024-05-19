class FontMontserrat < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/montserrat"
  desc "Montserrat"
  homepage "https://fonts.google.com/specimen/Montserrat"
  def install
    (share/"fonts").install "ofl/montserrat/" + "Montserrat-Italic[wght].ttf"
    (share/"fonts").install "ofl/montserrat/" + "Montserrat[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
