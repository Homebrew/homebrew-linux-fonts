class FontPoltawskiNowy < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/poltawskinowy"
  desc "Poltawski Nowy"
  homepage "https://fonts.google.com/specimen/Poltawski+Nowy"
  def install
    (share/"fonts").install "ofl/poltawskinowy/" + "PoltawskiNowy-Italic[wght].ttf"
    (share/"fonts").install "ofl/poltawskinowy/" + "PoltawskiNowy[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
