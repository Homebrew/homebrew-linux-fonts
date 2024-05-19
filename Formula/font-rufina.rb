class FontRufina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rufina"
  desc "Rufina"
  homepage "https://fonts.google.com/specimen/Rufina"
  def install
    (share/"fonts").install "ofl/rufina/" + "Rufina-Bold.ttf"
    (share/"fonts").install "ofl/rufina/" + "Rufina-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
