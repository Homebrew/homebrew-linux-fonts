class FontRosarivo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rosarivo"
  desc "Rosarivo"
  homepage "https://fonts.google.com/specimen/Rosarivo"
  def install
    (share/"fonts").install "ofl/rosarivo/" + "Rosarivo-Italic.ttf"
    (share/"fonts").install "ofl/rosarivo/" + "Rosarivo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
