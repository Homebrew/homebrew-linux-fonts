class FontRanga < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ranga"
  desc "Ranga"
  homepage "https://fonts.google.com/specimen/Ranga"
  def install
    (share/"fonts").install "ofl/ranga/" + "Ranga-Bold.ttf"
    (share/"fonts").install "ofl/ranga/" + "Ranga-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
