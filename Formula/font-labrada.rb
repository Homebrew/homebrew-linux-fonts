class FontLabrada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/labrada"
  desc "Labrada"
  homepage "https://fonts.google.com/specimen/Labrada"
  def install
    (share/"fonts").install "ofl/labrada/" + "Labrada-Italic[wght].ttf"
    (share/"fonts").install "ofl/labrada/" + "Labrada[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
