class FontCorinthia < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/corinthia"
  desc "Corinthia"
  homepage "https://fonts.google.com/specimen/Corinthia"
  def install
    (share/"fonts").install "ofl/corinthia/" + "Corinthia-Bold.ttf"
    (share/"fonts").install "ofl/corinthia/" + "Corinthia-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
