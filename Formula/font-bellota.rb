class FontBellota < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bellota"
  desc "Bellota"
  homepage "https://fonts.google.com/specimen/Bellota"
  def install
    (share/"fonts").install "ofl/bellota/" + "Bellota-Bold.ttf"
    (share/"fonts").install "ofl/bellota/" + "Bellota-BoldItalic.ttf"
    (share/"fonts").install "ofl/bellota/" + "Bellota-Italic.ttf"
    (share/"fonts").install "ofl/bellota/" + "Bellota-Light.ttf"
    (share/"fonts").install "ofl/bellota/" + "Bellota-LightItalic.ttf"
    (share/"fonts").install "ofl/bellota/" + "Bellota-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
