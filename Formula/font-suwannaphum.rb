class FontSuwannaphum < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/suwannaphum"
  desc "Suwannaphum"
  homepage "https://fonts.google.com/specimen/Suwannaphum"
  def install
    (share/"fonts").install "ofl/suwannaphum/" + "Suwannaphum-Black.ttf"
    (share/"fonts").install "ofl/suwannaphum/" + "Suwannaphum-Bold.ttf"
    (share/"fonts").install "ofl/suwannaphum/" + "Suwannaphum-Light.ttf"
    (share/"fonts").install "ofl/suwannaphum/" + "Suwannaphum-Regular.ttf"
    (share/"fonts").install "ofl/suwannaphum/" + "Suwannaphum-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
