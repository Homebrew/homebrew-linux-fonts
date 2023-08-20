class FontKameron < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kameron"
  desc "Kameron"
  homepage "https://fonts.google.com/specimen/Kameron"
  def install
    (share/"fonts").install "ofl/kameron/" + "Kameron-Bold.ttf"
    (share/"fonts").install "ofl/kameron/" + "Kameron-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
