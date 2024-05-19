class FontNokora < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nokora"
  desc "Nokora"
  homepage "https://fonts.google.com/specimen/Nokora"
  def install
    (share/"fonts").install "ofl/nokora/" + "Nokora-Black.ttf"
    (share/"fonts").install "ofl/nokora/" + "Nokora-Bold.ttf"
    (share/"fonts").install "ofl/nokora/" + "Nokora-Light.ttf"
    (share/"fonts").install "ofl/nokora/" + "Nokora-Regular.ttf"
    (share/"fonts").install "ofl/nokora/" + "Nokora-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
